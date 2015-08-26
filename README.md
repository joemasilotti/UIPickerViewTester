# UIPickerViewTester

This is an example of how to interact with a `UIPickerView` using UI Testing in Xcode 7. `-adjustToPickerWheelValue:` method was added in Beta 6. In general,

    let app = XCUIApplication()
    app.launch()
    app.pickerWheels.element.adjustToPickerWheelValue("Yellow")

[More information on the method and UI Testing in general.](http://masilotti.com/ui-testing-xcode-7/)
