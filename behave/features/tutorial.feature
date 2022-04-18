Feature: showing off behave

    Scenario: run a simple test
        Given we have behave installed
        When we implement a test
        Then behave will test it for us!

# # Scenario outlines, when you want to run a number of variables in a given state
# Scenario Outline: Blenders
#     Given I put <thing> in a blender,
#         when I switch the blender on 
#         then it shuold transform into <other thing>

# Examples: Amphibians
#     | thing         | other thing |
#     | Red Tree Frog | mush        |

# Examples: Consumer Electronics
#     | thing        | other thing | 
#     | iPhone       | toxic waste |
#     | Galaxy Nexus | toxic waste |
# # behave will run the scenario for each non-heading

# # You can also include a block of text (using ''' '''), or a table with a step
# Scenario: some scenario
#     Given a set of specific users
#         | name      | department  |
#         | Barry     | Beer Cans   |
#         | Pudey     | Silly Walks |
#         | Two-Lumps | Silly Walks |
    
#     When we count the number of people in each department
#     Then we will find two people in "Silly Walks"
#     But we will find one person in "Beer Cans"
# # The Python step code would then look like this:
# @given('a set of specific users')
# def step_impl(context):
#     for row in context.table:
#         model.add_user(name = row['name'], department = row['department'])
#         # Other ways to access table data can be found in the Table API docs