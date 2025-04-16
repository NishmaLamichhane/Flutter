import 'package:flutter/material.dart';

class FormExample extends StatefulWidget {
  FormExample({super.key});
  final GlobalKey<FormState> _nameFormKey = GlobalKey();
  @override
  State<FormExample> createState() => _FormExampleState();
}

class _FormExampleState extends State<FormExample> {
  bool switchValue = false;
  bool checkboxValue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Form Example'), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        child: Form(
          key: widget._nameFormKey,
          child: Column(
            children: [
              TextFormField(
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your name';
                  } else if (value.length < 3) {
                    return 'Name must be at least 3 characters long';
                  } else if (value.length > 20) {
                    return 'Name must be less than 20 characters long';
                  } else {
                    return null;
                  }
                },
                onSaved: (newValue) {
                  print(newValue!);
                },
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  hintText: 'Enter your name',
                ),
              ),
              SizedBox(height: 10),

              Switch(
                value: switchValue,
                onChanged: (value) {
                  setState(() {
                    switchValue = value;
                  });
                },
              ),
              SizedBox(height: 10),
              Checkbox(
                value: checkboxValue,
                onChanged: (value) {
                  setState(() {
                    checkboxValue = value ?? false;
                  });
                },
              ),
              SizedBox(height: 10),

              ElevatedButton(
                onPressed: () {
                  if (widget._nameFormKey.currentState!.validate()) {
                    return;
                  }
                  widget._nameFormKey.currentState!.save();
                  // Perform any action with the saved value
                },
                child: Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
