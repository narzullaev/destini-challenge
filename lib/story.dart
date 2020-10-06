//TODO: Step 2 - Create a new class called Story.

class Story {

  //TODO: Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.
  String _storyTitle;
  String _choice1;
  String _choice2;

  //TODO: Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3.

  Story({String storyTitle, String choice1, String choice2}) {
    this._storyTitle = storyTitle;
    this._choice1 = choice1;
    this._choice2 = choice2;
  }

  //Getters
  String get choice2 => _choice2;

  String get choice1 => _choice1;

  String get storyTitle => _storyTitle;

}



