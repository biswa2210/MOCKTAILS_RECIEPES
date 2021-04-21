import 'package:flutter/material.dart';
import 'package:mocktail_reciepe_finder/models/catagories.dart';
import 'package:mocktail_reciepe_finder/models/mocktails.dart';
const DUMMY_CATAGORIES=const [
  Catagory(
    id: 'Indian',
    tittle: 'Indian',
    color: Colors.blueGrey,
  ),
  Catagory(
    id: 'London',
    tittle: 'London',
    color: Colors.blueGrey,
  ),
  Catagory(
    id: 'Thai',
    tittle: 'Thailand',
    color: Colors.blueGrey,
  ),
  Catagory(
    id: 'Brazil',
    tittle: 'Brazil',
    color: Colors.blueGrey,
  ),
  Catagory(
    id: 'Maxico',
    tittle: 'Maxican',
    color: Colors.blueGrey,
  ),
  Catagory(
    id: 'Tokyo',
    tittle: 'Tokyo',
    color: Colors.blueGrey,
  ),
  Catagory(
    id: 'Japanise',
    tittle: 'Japanise',
    color: Colors.blueGrey,
  ),
  Catagory(
    id: 'Chinise',
    tittle: 'Chinise',
    color: Colors.blueGrey,
  ),
  Catagory(
    id: 'Belgium',
    tittle: 'Belgium',
    color: Colors.blueGrey,
  ),Catagory(
    id: 'Paris',
    tittle: 'Paris',
    color: Colors.blueGrey,
  ),
  Catagory(
    id: 'German',
    tittle: 'German',
    color: Colors.blueGrey,
  ),Catagory(
    id: 'france',
    tittle: 'France',
    color: Colors.blueGrey,
  ),
];
const MOCKTAILS=const [
  MockTail(
      id: 'mt1',
      categories:[
        'Indian',
      ],
      title:'Blue Lagoon',
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc1.jpg',
      duration: 10,
      ingredients: [
        'Blue Curacao syrup - 40 ml',
        'Fresh Lemon Juice - 1/2 Tsp',
        'Simple Sugar Syrup - 1.5 Tsp',
        'Sprite or 7 up - 200 ml',
        'Soda - 60 ml',
        'Lemon Wedges for garnishing'
      ],
      steps: [
        'Take a glass and add Blue Curacao syrup,Fresh Lemon Juice,Simple Sugar Syrup to it. ',
        'Now add Lemon Wedges, fill half glass with ice',
        'Now add sprite or 7 up and top it with soda',
        'Stir lightly with spoon and add lemon wedges for garnishing'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt2',
      categories:[
        'Indian',
      ],
      title:'Midori Lagoon',
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc2.jfif',
      duration: 10,
      ingredients: [
        'Midory Melon Liqueur',
        'Vodka or Sprite',
        'Club Soda - 2 Top',
        'Lime Wedges for garnishing'
      ],
      steps: [
        'Fill the glass full of ice',
        'add Midory and Vodka or Sprite and Top with Club Soda',
        'Garnish with a Lime Twist'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt3',
      categories:[
        'Indian',
        'Paris',
      ],
      title:'Purple Rain',
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc3.jpg',
      duration: 15,
      ingredients: [
        'ice',
        '75ml vodka',
        '75ml gin',
        '50ml blue curaçao',
        '50ml lime juice',
        '50ml lemon juice',
        '200ml soda water',
        '150ml grenadine',
        'lime slices, to garnish'
      ],
      steps: [
        'Half-fill a 1.5-litre jug with ice',
        'then pour in the vodka, gin, blue curaçao, lime juice and lemon juice and stir well.',
        'Top up with the soda water, grenadine and more ice, then stir again. ',
        ' Half-fill four highball glasses with ice, pour over the cocktail and garnish with the slices of lime.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt4',
      categories:[
        'Indian',
      ],
      title:'Bloody Marry',
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc4.jpg',
      duration: 20,
      ingredients: [
        '3 cups V8® 100% Vegetable Juice',
        '1 teaspoon prepared horseradish',
        '1 teaspoon Worcestershire sauce',
        '1/2 teaspoon hot pepper sauce',
        '3 slices lemon'
      ],
      steps: [
        'Stir the vegetable juice, horseradish, Worcestershire and hot pepper sauce in a small pitcher.',
        'Serve over ice. Garnish with lemon slices.'
      ] ,
      expensive: true,
      halloween: true,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt5',
      categories:[
        'Japanise',
      ],
      title:'Japanise Slipper',
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc5.jpg',
      duration: 10,
      ingredients: [
        '3 cl (1 part) Midori',
        '3 cl (1 part) cointreau',
        '3 cl (1 part) lemon juice'
      ],
      steps: [
        'Shake together in a mixer with ice.',
        'Strain into glass, garnish and serve.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt6',
      categories:[
        'Japanise',
      ],
      title:'Winter\'s Ginger' ,
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc6.jpg',
      duration: 30,
      ingredients: [
        '2 ounces TROPICANA® Lemonade',
        '¼ ounce honey syrup*',
        '¼ ounce ginger syrup**',
        '1 ½ ounces scotch',
        'Candied ginger for garnish'
            'Honey Syrup ingredients - 1 cup honey and water',
        'Ginger Syrup ingredients - 1 cup fresh ginger, chopped, 1 cup sugar, 1 ½ cups water'
      ],
      steps: [
        'For Honey Syrup - Combine the honey and water in a small saucepan over medium heat.',
        'Stir until the honey has dissolved.',
        'Remove from heat and let cool to room temperature.',
        'Transfer to a clean glass jar.'
            'Cover and refrigerate.',
        'For Ginger Syrup - Combine all ingredients in a large pot and stir until it comes to a boil.',
        'Reduce to a simmer over medium-low heat and cook for one hour.',
        'Remove from heat and allow to cool to room temperature.',
        'Strain the syrup twice through a sieve or cheesecloth into a glass jar and refrigerate.',
        'Main INSTRUCTIONS: Combine all ingredients in a cocktail shaker.',
        'Shake well.',
        'Strain over ice in a rocks glass.',
        'Garnish with candied ginger.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt7',
      categories:[
        'Japanise',
      ],
      title:'Blue Hawaiian' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc7.jpg',
      duration: 15,
      ingredients: [
        '1 fl oz Clarified lime',
        '2 Pineapple, small wedges',
        '5 fl oz Cream soda',
        '2 fl oz Pineapple juice',
        '3/4 cup Ice',
        '2 Maraschino cherries'
      ],
      steps: [
        'Combine all ingredients with ice, stir or shake, then pour into a hurricane glass with the ice. ',
        'For garnish score pineapple or orange slice with a knife and insert onto rim of glass; optionally use toothpick or cocktail umbrella to spear maraschino cherry through center and attach to top of fruit slice; otherwise float cherry on top of ice!',
        'optionally use toothpick or cocktail umbrella to spear maraschino cherry through center and attach to top of fruit slice; otherwise float cherry on top of ice!'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt8',
      categories:[
        'Maxico',
      ],
      title:'The Maxican Martini' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc8.jpg',
      duration: 15,
      ingredients: [
        '2  ounces reposado tequila',
        '1  ounce Cointreau',
        '1  ounce fresh lime juice',
        '¾  ounce fresh orange juice',
        '½  ounce olive brine',
        '2  olives'
      ],
      steps: [
        'Wet half the lip of a martini glass and dip it in salt. ',
        'Chill the glass. Pour the liquid ingredients into a cocktail shaker and fill with ice.',
        'Shake vigorously for 10 seconds. Strain into the glass.',
        'Garnish with olives on a spear.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt9',
      categories:[
        'Japanise',
      ],
      title:'Matcha Detox' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc9.jpg',
      duration: 10,
      ingredients: [
        '150ml pineapple juice',
        '10ml syrup',
        '6 limes',
        'mint',
        '1/2 teaspoon fresh grated ginger',
        'matcha powder',
      ],
      steps: [
        'Muddle the limes, syrup, mint and ginger into a shaker.',
        'Add the rest of the ingredients, shake hard over ice cubes, and pour into a serving glass. Enjoy.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt10',
      categories:[
        'Japanise',
      ],
      title:'Sakuranbo Bitter' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc10.jpg',
      duration: 15,
      ingredients: [
        '50ml yuzu umeshu',
        '30ml cherry brandy',
        '25ml campari',
        'topping of ginger ale'
      ],
      steps: [
        'Mix all the ingredients together with ice and strain into a highball glass over ice cubes and top up with ginger ale.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt11',
      categories:[
        'Japanise',
      ],
      title:'Hokkaido Ice' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc11.jpg',
      duration: 10,
      ingredients: [
        '60ml josen sake',
        '40ml blu curacao',
        '30ml frangelico',
        '20ml coconut milk'
      ],
      steps: [
        'Hard shake and double strain all the ingredients into a chilled martini glass.',
        'Garnish the outside of the rim with a hazelnut crumble. Enjoy.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt12',
      categories:[
        'Japanise',
      ],
      title:'Kaede Maple' ,
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc12.jpg',
      duration: 20,
      ingredients: [
        '40ml jinzu gin',
        '40ml apricot brandy',
        '30ml passion fruit',
        '30ml namazake',
        'dry lavender',
        'lavender sticks (for garnish)'
      ],
      steps: [
        'Muddle the dry lavender and then shake and double strain all of the ingredients into a chilled coupe glass. ',
        'Garnish with 2-3 lavender sticks on the edge of the glass. Enjoy.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt13',
      categories:[
        'Japanise',
      ],
      title:'Sake Fizz' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc13.jpg',
      duration: 10,
      ingredients: [
        '45ml sake, preferably tama no hikari, chilled',
        '30ml yuzu juice',
        '1 tbsp gomme syrup',
        '75ml sparkling wine, chilled'
      ],
      steps: [
        'Chill the Martini glasses in the fridge for at least half an hour before making.',
        'Stir the sake, yuzu juice and sugar syrup together in the pre-chilled glasses and top up with sparkling wine. Serve immediately.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt14',
      categories:[
        'Japanise',
      ],
      title:'Kyoto Fall' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc14.jpg',
      duration: 15,
      ingredients: [
        '40ml krupnik honey vodka',
        '30ml absolut wild tea & elderflower',
        '50ml hojicha roasted green tea',
        '40ml apple juice'
      ],
      steps: [
        'Shake and strain all the ingredients into a highball glass over ice cubes. Serve with 2 long straws. Enjoy.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt15',
      categories:[
        'Japanise',
      ],
      title:'Shochu Caipirinha' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc15.jpg',
      duration: 20,
      ingredients: [
        '1 lime',
        '6 tbsp shochu',
        '4 tbsp sugar',
        'crushed ice'
      ],
      steps: [
        'Roll the lime a few times on your chopping board to loosen up the juices. Cut into slices and put in your glasses.',
        'Sprinkle of 2 tbsp of sugar onto the limes in each glass. Using a wooden muddler if you have one, or a wooden cooking spoon if you don’t, gently crush the limes to release the juices. ',
        'Don’t go too overboard or the limes will make the drink too bitter.',
        'Pour 3 tbsp of shochu into each glass and top up with crushed ice.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt16',
      categories:[
        'Maxico',
      ],
      title:'Margarita-ish Mocktail' ,
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc16.jpg',
      duration: 20,
      ingredients: [
        'Juice from one lime (cut one slice before you juice your lime so you have it for a garnish)',
        '2 teaspoons raw honey',
        '6 ounces tonic water',
        '2-3 slices of jalapeno',
        'A dash of sea salt flakes',
        '3/4 to 1 cup ice'
      ],
      steps: [
        'Pour honey into a 14-ounce glass and add 1 to 2 tablespoons of hot water. Stir to dissolve honey.',
        'Pour in lime juice.',
        'Fill glass with ice and pour in about 6 ounces of tonic water.',
        'Add 2 or 3 slices of jalapeno, then stir.',
        'Sprinkle with some salt flakes, then garnish with lime slice.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt17',
      categories:[
        'Maxico',
      ],
      title:'Agua de Jamaica' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc17.jfif',
      duration: 25,
      ingredients: [
        '2 quarts (8 cups) water',
        '1.5 cups dried hibiscus flowers',
        '2/3 cup sugar (add more/less to taste)',
        '1/3 cup fresh orange, lemon or lime juice (optional)'
      ],
      steps: [
        'Bring water to boil in a saucepan. Add sugar, and stir until dissolved. Remove from heat, then add hibiscus flours and stir to combine.  ',
        'Let steep for about 20 minutes, the remove the hibiscus flowers with a strainer.',
        'Stir in citrus juice if desired, then refrigerate. Serve over ice.'
            '*You can also make this as sun tea, and let the water and hibiscus sit out in the sunlight all day.',
        '**Also, this may go without saying, but be careful not to spill the drink on your clothing when making/straining. Those pink hibiscus leaves can stain clothes very easily!'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt18',
      categories:[
        'Maxico',
      ],
      title:'Raspberry Hibiscus Iced Tea' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc18.jpg',
      duration: 20,
      ingredients: [
        '5 cups water',
        '1/3 cup loose hibiscus tea',
        '1/2 cup raspberries',
        '12 large mint leaves',
        '1-2 tbsp honey'
      ],
      steps: [
        'Pour loose hibiscus tea into a large bowl and set aside.',
        'Next, bring water to a boil. Once boiling, remove from heat and pour it over the loose tea.',
        'Add the raspberries, mint and honey to the pitcher and then let tea steep for approximately 20 minutes.',
        'Pour tea through a fine mesh strainer and into a large bowl or pitcher, and then place the pitcher in the refrigerator until it\'s cold.',
        'Serve tea over ice and enjoy!'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt19',
      categories:[
        'Maxico',
      ],
      title:'Agua Fresca de Pepino' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc19.jfif',
      duration: 10,
      ingredients: [
        '3 quarts water',
        '3 English cucumbers, peeled and coarsely sliced',
        '7 limes, juiced to yeild 1/2 cup worth',
        '1/4 cup sugar, or more'
      ],
      steps: [
        'Put 1/2 cup of water in a blender container with 1 cup of sliced cucumber. Blend. Add more cucumber and blend. Continue until all the cucumbers are pureed.',
        'Strain the cucumber juice of its seeds into a very large pitcher. Add the remaining water, lime juice, and sugar, to taste. Chill before serving.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt20',
      categories:[
        'Maxico',
      ],
      title:'Cranberry Mojito Mocktail' ,
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc20.jpg',
      duration: 15,
      ingredients: [
        '1 c. cranberry juice',
        '1 c. Seltzer water',
        '1/4 c. lime juice',
        '6 oz. light rum',
        '2 tsp. honey',
        '1/3 c. mint leaves',
        '3 c. ice',
        'lime slices, for garnish',
        'Cranberries for garnishINGREDIENTS',
        '1 c. cranberry juice',
        '1 c. Seltzer water',
        '1/4 c. lime juice',
        '6 oz. light rum',
        '2 tsp. honey',
        '1/3 c. mint leaves',
        '3 c. ice',
        'lime slices, for garnish',
        'Cranberries for garnish'
      ],
      steps: [
        'Combine cranberry juice, seltzer water, lime juice, rum, mint leaves and honey and mix to combine.',
        'Fill 3 glasses with ice, fill with cranberry mixture and garnish with lime and fresh cranberries. Serve.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt21',
      categories:[
        'Maxico',
      ],
      title:' Lemon Lavender Mocktail' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc21.jpg',
      duration: 10,
      ingredients: [
        '1/4 cup Fresh Lemon Juice',
        '1/2 tbsp Lavender Simple Syrup (See below)',
        '1/4 tsp Grenadine',
        '3 dashes Bitters'
      ],
      steps: [
        'Combine above in shaker with ice and shake until cold. ',
        'Strain into glass and top off with club soda. Garnish with fresh lavender. ',
        '(We may have added a teeny bit of blue food coloring to make it the color we wanted – not even a full drop, just a tiny bit on the end of a toothpick  )'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt22',
      categories:[
        'Maxico',
      ],
      title:'Cranberry Citrus Mocktail with Mint' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc22.jpg',
      duration: 15,
      ingredients: [
        'Mocktail',
        'Juice of 1 orange',
        'Juice of 1 lime',
        '1/4 cup of 100% pure cranberry juice (such as Trader Joe’s 100% cranberry juice)*',
        '1 tablespoon of simple syrup (recipe below)',
        '7-8 mint leaves, torn or roughly chopped',
        '1/2 cup ice',
        '1/2 cups sparkling water',
        'Additional mint sprigs or orange slices for garnish'
      ],
      steps: [
        'Add the orange juice, lime juice, cranberry juice, simple syrup, mint leaves and ice to a cocktail shaker.',
        'Shake the mixture vigorously for about 10-15 seconds.',
        'Pour the juice mixture evenly into two chilled glasses.',
        'Add about 3/4 cups sparkling water to each glass.',
        'Add additional ice and garnish with mint leaves or orange slices if desired.',
        'Serve and enjoy!'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt23',
      categories:[
        'Maxico',
      ],
      title:'Strawberry Basil Soda' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc23.jfif',
      duration: 15,
      ingredients: [
        '6 fresh strawberries, sliced',
        '12 fresh basil leaves',
        '1/4 cup sugar',
        'Ice cubes',
        '1/3 cup lemon juice',
        '1/4 cups club soda, chilled',
        'Additional fresh basil leaves, optional'
      ],
      steps: [
        'In a shaker, muddle strawberries, basil and sugar.',
        'Fill shaker three-fourths full with ice; add lemon juice.',
        'Cover and shake 10-15 seconds or until condensation forms on outside of shaker.',
        'Strain into six rock glasses filled with ice.',
        'Top with club soda and, if desired, additional basil leaves.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt24',
      categories:[
        'Maxico',
      ],
      title:'Sparking Cucumber Limeade' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc24.jpg',
      duration: 35,
      ingredients: [
        '1 cup sugar',
        '1 tablespoon lime zest, plus 1 cup fresh lime juice (4 to 6 limes)',
        '1/4 cup fresh mint leaves, plus more for garnish',
        '1 medium English cucumber, halved and thinly sliced',
        '2 cups chilled sparkling water'
      ],
      steps: [
        'In a small saucepan, bring the sugar, lime zest and 1 cup water to a simmer over medium heat, stirring constantly until the sugar dissolves, about 6 minutes.',
        'Remove from the heat and stir in the mint leaves. Let cool for 30 minutes.',
        'Strain the lime syrup through a sieve into a pitcher. Add the cucumber and lime juice; refrigerate for at least 1 hour.',
        'Just before serving, add the sparkling water. Serve over ice and garnish with mint.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt25',
      categories:[
        'Tokyo',
        'Japanise'
      ],
      title:'Tokyo Drift' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc25.jpg',
      duration: 15,
      ingredients: [
        '45 ml (1 ½ oz.) vodka',
        '30 ml (1 oz.) lime juice',
        '15 ml (1/2 oz.) cucumber syrup',
        '25 ml (3/4 oz.) simple syrup',
        'Fresh cilantro',
        'Ice cubes'
      ],
      steps: [
        'In a shaker, crush some cilantro leaves in the cucumber syrup using a pestle.',
        'Add the ice cubes, vodka, lime juice and simple syrup.',
        'Shake vigorously for 8 to 10 seconds.',
        'Strain into a magarita glass using an ice strainer.Garnish with cilantro.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt26',
      categories:[
        'Tokyo',
        'Japanise'

      ],
      title:'SMOKEY JOE' ,
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc26.jfif',
      duration: 15,
      ingredients: [
        '30ml vodka',
        '30ml white rum',
        '30ml tequila',
        '15ml lime juice',
        '2 dashes of grenadine',
        'Orange juice',
        'Orange slice - to garnish',
        'Ice'
      ],
      steps: [
        'Pour the vodka, white rum, tequila and lime juice into an ice filled highball glass and stir',
        'Add a couple of dashes of grenadine and top up with fresh orange juice',
        'Garnish with a slice of orange'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt27',
      categories:[
        'Tokyo',
        'Japanise'
      ],
      title:'ROSÉ CHERRY FAUXTINI' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc27.jpg',
      duration: 15,
      ingredients: [
        'FRE Sparkling Rosé',
        '1oz Luxardo cherry juice'
      ],
      steps: [
        'Chill a martini glass.',
        'Fill glass with FRE Sparkling Rosé',
        ' Drizzle in cherry juice so it floats to the bottom of the glass.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt28',
      categories:[
        'Tokyo',
        'Japanise'
      ],
      title:'GRAPEFRUIT SAGE' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc28.jpg',
      duration: 15,
      ingredients: [
        'Fresh sage',
        'Dash angostura bitters',
        '1 Tbsp honey',
        '4oz fresh grapefruit juice',
        '4oz FRE Sparkling Brut'
      ],
      steps: [
        'Muddle sage leaves in a cocktail shaker. ',
        'Add bitters, honey, grapefruit juice and ice.',
        'Shake vigorously. Strain over crushed ice.',
        'Top with FRE Sparkling Brut.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt29',
      categories:[
        'Tokyo',
        'Japanise'
      ],
      title:'ALCOHOL-REMOVED SANGRIA' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc29.jpg',
      duration: 15,
      ingredients: [
        'rape juice (white or red)',
        'sparkling water',
        'cranberry juice or orange juice',
        'chopped fruit (grapes, oranges, tangerines, peaches, strawberries, apples, blueberries)',
        'ice',
        'chopped herbs and fresh citrus slices, to garnish'
      ],
      steps: [
        'Add the grape juice, orange juice, and sparkling water and chopped fruit to a large pitcher or drink dispenser.',
        'Place the Sangria mocktail in the fridge and let it chill for a minimum of 1 hour.',
        'Remove from fridge, top with ice and garnish your drink with herbs and fruit before serving.'
      ] ,
      expensive: true,
      halloween: true,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt30',
      categories:[
        'Tokyo',
        'Japanise'
      ],
      title:'BLACKBERRY PEAR SMASH' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc30.jpg',
      duration: 10,
      ingredients: [
        '4 fresh blackberries',
        '1/2 fresh pear',
        '2oz lemon juice',
        'FRE Sparkling Brut'
      ],
      steps: [
        'Muddle blackberries and pear slices in a glass. ',
        'Add lemon juice.',
        'Fill glass with ice, top with FRE Sparkling Brut.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt31',
      categories:[
        'Tokyo',
        'Japanise'
      ],
      title:'ALCOHOL FRE WINE MARGARITA' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc31.jpg',
      duration: 15,
      ingredients: [
        '4 ounces Fre Chardonnay',
        '3/4 ounce fresh lime Juice',
        '1/2 ounce fresh lemon juice',
        '3/4 ounce triple sec or fresh orange juice',
        '1/2 ounce simple syrup',
        'Garnish: salt and lime wheel'
      ],
      steps: [
        'Shake all ingredients with ice, in a cocktail shaker. ',
        'Pour into a salt rimmed glass filled with ice. ',
        'Garnish with a lime wheel.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt32',
      categories:[
        'Tokyo',
        'Japanise'
      ],
      title:'SPRITZ ME I’M DREAMING' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc32.jpg',
      duration: 10,
      ingredients: [
        'Fre White Zinfandel',
        'Fre Chardonnay',
        'Soda water'
      ],
      steps: [
        'Pour equal portions of Fre White Zinfandel and Fre Chardonnay',
        'in a glass. Add a splash of soda water and serve.'

      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt33',
      categories:[
        'Tokyo',
        'Japanise'
      ],
      title:'SAMBA-LICIOUS' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc33.png',
      duration: 15,
      ingredients: [
        '1 heaping tablespoon diced mango',
        '1 tablespoon shredded coconut',
        '1/2 ounce lime juice',
        '2 ounces Fre Chardonnay',
        '2 ounces Tava Brazilian Samba',
        '1 tablespoon sugar'
      ],
      steps: [
        'Pour the sugar onto a small plate. Rub the rim of a champagne glass with a lime wedge, then dip it upside down onto the plate, coating it with sugar. ',
        'Set aside. In a cocktail shaker, muddle the mango, lime juice and 3/4 of the coconut. Add 2 ounces Fre Chardonnay, fill shaker with ice, then shake vigorously. ',
        'Gently strain the liquid into the champagne glass. Top with Tava Brazilian Samba. ',
        'Sprinkle remaining coconut on the surface of the drink and lay the maraschino cherry across the rim of the glass, in honor of Rudolph’s red nose!'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt34',
      categories:[
        'Tokyo',
        'Japanise'
      ],
      title:'SUGAR KISSES' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc34.jpg',
      duration: 10,
      ingredients: [
        ' 3 oz. Fre Chardonnay ',
        '1 oz. fresh-squeezed lime juice. ',
        '1 oz. simple syrup.',
        'Bitters.',
        'Sugar.'
      ],
      steps: [
        'Sugar rim of a chilled martini glass. In a cocktail shaker, combine 3 oz. Fre Chardonnay, 1 oz. fresh-squeezed lime juice, 1 oz. simple syrup and 3 splashes of bitters.',
        'Shake and strain into a glass.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt35',
      categories:[
        'Indian'
      ],
      title:'Kiwi Margarita' ,
      affordability: Affordability.Luxurious,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc35.jpg',
      duration: 10,
      ingredients: [
        '½ cup superfine sugar',
        '⅓ cup gold tequila',
        '⅓ cup triple sec',
        '2 large kiwis, peeled',
        '1 cup fresh lime juice',
        '2 cups small ice cubes'
      ],
      steps: [
        'Combine the sugar, tequila, triple sec, kiwis, and lime juice in a blender; fill with ice cubes; blend until smooth.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt36',
      categories:[
        'Indian'
      ],
      title:'Mango Margarita' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc36.jpg',
      duration: 10,
      ingredients: [
        '1 1/2 ounces tequila',
        '1 ounce mango liqueur',
        '1/2 ounce lime juice'
      ],
      steps: [
        'Gather the ingredients.In a cocktail shaker filled with ice, pour the tequila, mango liqueur, and lime juice.',
        'Shake well.Strain into a chilled margarita or cocktail glass.Serve and enjoy!'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt37',
      categories:[
        'Indian'
      ],
      title:'Triple Berry Margarita' ,
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc37.jfif',
      duration: 25,
      ingredients: [
        'FOR THE TRIPLE BERRY SYRUP - 1 cup water',
        '3/4 cup sugar',
        '1/3 cup blackberries',
        '1/3 cup sliced strawberries',
        '1/3 cup blueberries',
        'FOR THE COCKTAILS - 1/4 cup sugar or salt (for glass rims)',
        '2 cups ice (you can eyeball this)',
        '1/2 cup triple berry simple syrup',
        '1/2 cup fresh lime juice',
        '1 cup tequila',
        'Optional Garnishes: Lime slices, fresh berries'
      ],
      steps: [
        'FOR THE TRIPLE BERRY SYRUP - Combine all ingredients in a medium saucepan over medium heat. Bring mixture to a simmer and cook 4-5 minutes until berries have softened and sugar has dissolved.',
        'Remove syrup from heat and let it cool completely.',
        'Strain the simple syrup to remove the berry pieces and set strained simple syrup aside for the margaritas. (I like to save the cooked-down berries for smoothies later in the week!)',
        'FOR THE COCKTAILS - Lay two plates down on the counter. Add just enough water to the first plate to cover its surface. Add your sugar or salt (I like sugar on my cocktail glasses!) to the second plate and spread it out evenly. ',
        'Grab four cocktail glasses and dip the rim of each glass lightly into the shallow water on the first plate, and then into the sugar or salt on the second plate.',
        'Shake off the excess, fill each glass with 1/4 cup or so of ice, and set aside.',
        'Combine triple berry simple syrup, lime juice, and tequila in a cocktail shaker. (Depending on the size of your shaker, you may need to do this in two batches). Add a handful of ice and shake well until margaritas are chilled.',
        'Divide margaritas evenly between your four cocktail glasses.',
        'Garnish margaritas with extra lime slices and fresh berries (optional) and serve immediately.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt38',
      categories:[
        'Indian'
      ],
      title:'Green Punch' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc38.jpeg',
      duration: 15,
      ingredients: [
        '1 gallon of green berry rush Hawaiian Punch',
        '1, 46 ounce can of pineapple juice',
        '1 liter of ginger ale'
      ],
      steps: [
        'Chill all three ingredients.Mix all the ingredients together, stir to combine and serve.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt39',
      categories:[
        'London'
      ],
      title:'Cocotini at Redemtion' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc39.jpg',
      duration: 10,
      ingredients: [
        '6 Leaf(ves) Mint',
        '0.50 Oz Lemon juice',
        '0.50 Oz Coconut syrup',
        '2 Oz Pineapple juice',
        '1 Oz Bacardi white rum',
        'ice'
      ],
      steps: [
        'In a shaker, add the mint leaves ripped in 2 and pour the other ingredients out.',
        'Add the ice and shake well for 8 to 10 seconds.',
        'Pour the mix out, through a cocktail strainer, into a Martini glass.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt40',
      categories:[
        'London'
      ],
      title:'Seaside Sunrise' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc40.jfif',
      duration: 15,
      ingredients: [
        '2 cups pineapple juice',
        '2 cups orange-mango juice',
        '2 cups passion fruit–flavored rum',
        '1 cup cranberry juice cocktail',
        '2 tablespoons grenadine',
        '1 (750-milliliter) bottle sparkling wine (optional)',
        'Garnishes: orange and lime slices'
      ],
      steps: [
        'Combine first 5 ingredients in a large pitcher. Pour into ice-filled glasses, and top with sparkling wine, if desired. Garnish, if desired.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt41',
      categories:[
        'London'
      ],
      title:'Kanishka' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc41.jpg',
      duration: 20,
      ingredients: [
        'Pineapple Blossom beverage',
        'exotic black cardamom syrup'
      ],
      steps: [
        'Add ingredients and top with Pineapple Blossom beverage'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt42',
      categories:[
        'London'
      ],
      title:'Coupette' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc42.jpg',
      duration: 10,
      ingredients: [
        'Saicho Hojicha Sparkling Tea',
        'roasted barley cordial',
        'winter leaves',
      ],
      steps: [
        'This drink combines Saicho Hojicha Sparkling Tea with roasted barley cordial and winter leaves, for a warm and satisfying taste; which we reckon is a whole lot better than the savage burn of a Tequila shot.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt43',
      categories:[
        'London'
      ],
      title:'Dishoom' ,
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc43.jpg',
      duration: 10,
      ingredients: [
        'Sober Martini',
        'cayenne pepper'
      ],
      steps: [
        'Mix well and add ice cubes and top.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt44',
      categories:[
        'London'
      ],
      title:'Nightjar' ,
      affordability: Affordability.Luxurious,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc44.jpg',
      duration: 10,
      ingredients: [
        '45 ml - Batanga Reposado',
        '15 ml - Campari',
        '35 ml	Fresh Pineapple Juice',
        '25 ml	Sage Syrup',
      ],
      steps: [
        'Combine all ingredients in a shaker over cubed ice. Shake & double strain over fresh cubed ice in a tumbler.',
        'To Make Sage Syrup: Using a ratio 4-1 (maple syrup & sage) bring the maple syrup to a simmer & remove from the heat. Then add the sage leaves & strain the mixture once it has cooled fully.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),MockTail(
      id: 'mt45',
      categories:[
        'London'
      ],
      title:'Death Eater\'s Draught',
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc45.jpg',
      duration: 20,
      ingredients: [
        'Pomegranate juice – I love to buy Pom for its concentrated flavors, especially for cocktails.',
        'Bourbon – any good brand will do. I personally love the Knob Creek brand.',
        'Sweet Vermouth – an integral part of Manhattan',
        'Angostura bitters and Orange bitters – just a dash of these rounds off the flavors and makes it like something you ordered at a bar.',
        'Thyme – a little herby note that complements all the other flavors.'
      ],
      steps: [
        'Add all the ingredients except thyme to a cocktail glass or shaker filled with ice.',
        'Stir well to mix and incorporate well.',
        'Strain and pour out to glasses filled with ice.',
        'Garnish with thyme'
      ] ,
      expensive: true,
      halloween: true,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt46',
      categories:[
        'London'
      ],
      title:'Ocean Blue Goblet' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc46.jpg',
      duration: 20,
      ingredients: [
        '3 oz Torani Blue Raspberry Syrup',
        '9.5 oz sour mix',
        '9.5 oz lemon-lime soda'
      ],
      steps: [
        'Combine ingredients in goblet (or glass). Garnish with two blue gummy/marshmallow sharks inside glass/goblet and one on top.'
      ] ,
      expensive: false,
      halloween: true,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt47',
      categories:[
        'London'
      ],
      title:'Blood Orange Soda' ,
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc47.jpg',
      duration: 20,
      ingredients: [
        'For the Mint Syrup',
        '4 table spoom OF SUGAR CANE or HONEY',
        '1/2 cup Water',
        '1/2 cup torn fresh mint leaves',
        'For the Cocktail',
        '1/2 oz mint simple syrup',
        '1 oz freshly squeezed blood orange juice',
        'Blood orange slices (for garnish)',
        '2-3 oz of sparkling water OR DIET 7UP ( prefer the 7UP version)',
        'Fresh mint leaves (for garnish)'
      ],
      steps: [
        'Make the mint syrup. In a small pan, combine melted sugar cane and water. Stir until the honey has dissolved and torn in some mint leaves. Let sit for 2 minutes or less, then strain the mint leaves from the syrup. Transfer to a small jar and refrigerate to cool.',
        'Make the cocktail. In a flute glass, add a slice of blood orange on the bottom or along the sides of the glass. '
            'Add in cooled honey syrup, sparkling water or diet 7up, and blood orange juice, and stir to combine. Fill the glass to the top and add some fresh mint leaves. ENJOY!'
      ] ,
      expensive: true,
      halloween: true,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt48',
      categories:[
        'London'
      ],
      title:'Creepy Shirley Temples' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc48.jpg',
      duration: 15,
      ingredients: [
        'Ginger ale',
        'a splash grenadine syrup (that makes the red color)',
        'maraschino cherries.'
      ],
      steps: [
        'Fill a glass (or beaker; see the supply buying guide below) with ginger ale with a few maraschino cherries.',
        'Add the grenadine to a jello shot syringe inserted into the mocktail.',
        'Serve them and let guests shoot the grenadine into the drink themselves.'
      ] ,
      expensive: true,
      halloween: true,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt49',
      categories:[
        'London',
        'france'
      ],
      title:'Passionfruit Potion Tea' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc49.jpg',
      duration: 20,
      ingredients: [
        '2 tsp Tea leaves (I used Taj Mahal brand)',
        '4 cups Water',
        '½ cup Sugar',
        '4 - 5 Passion fruit',
        '2 tsp Lemon juice',
        '4 - 5 Mint leaves',
        'Ice cube'
      ],
      steps: [
        'Bring water to a boil.When it comes to a boil, add the tea leaves.Switch off the heat and let the tea steep for 2-3 minutes.',
        'Strain the tea and add sugar.Keep the tea aside.Cut the passion fruits and remove the pulp.',
        'Press the pulp through a soup strainer to get the juice.You will get approximately 1 cup of juice.When the tea is cooled, add the passion fruit juice and lemon juice in it.',
        'Fill the serving glasses with ice cubes.Add a few mint leaves and lemon slices in each glass.Pour the tea in the glasses.Serve immediately.'
      ] ,
      expensive: true,
      halloween: true,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt50',
      categories:[
        'London'
      ],
      title:'Cider Sangria' ,
      affordability: Affordability.Luxurious,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc50.jpg',
      duration: 15,
      ingredients: [
        '1/2 cup apple wine (or white wine)',
        '1/4 cup apple cider',
        '2 tablespoons maple liqueur',
        'dash of cinnamon',
        '1/2 cup chopped apple',
        '1/4 cup sparkling water',
        '1-2 cinnamon sticks'
      ],
      steps: [
        'In a glass, mix together wine, cider, maple liqueur, and dash of cinnamon until well mixed. Stir in apple. Refrigerate about 2-3 hours.',
        'Top with sparkling water and serve with cinnamon stick(s).'
      ] ,
      expensive: true,
      halloween: true,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt51',
      categories:[
        'Chinise'
      ],
      title:'Chinise Firebolt' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc51.jpg',
      duration: 10,
      ingredients: [
        '1 tablespoon cherry grenadine syrup',
        '1 tablespoon lime juice',
        '(12 fluid ounce) can or bottle cola soft drink (such as Coke®)',
        '1 strip of lemon zest, for garnish'
      ],
      steps: [
        'Pour the grenadine and lime juice into a tall glass. Pour in the cola to mix. Float a strip of lemon zest on top to garnish.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt52',
      categories:[
        'Chinise'
      ],
      title:'Mai Tai' ,
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc52.jpg',
      duration: 20,
      ingredients: [
        '1 cup ice',
        '1 fluid ounce light rum',
        '1 fluid ounce gold rum',
        '½ fluid ounce orange Curacao liqueur',
        '½ fluid ounce orgeat syrup',
        '½ fluid ounce lime juice',
        '1 cup ice',
        '1 fluid ounce dark rum',
        '1 wedge fresh pineapple',
        '1 maraschino cherry'
      ],
      steps: [
        'Fill an old-fashioned glass with 1 cup crushed ice. Set aside in the freezer.',
        'Combine light rum, gold rum, orange Curacao, orgeat, and lime juice in a cocktail shaker. ',
        'Add 1 cup ice, cover and shake until chilled. Strain into the chilled old-fashioned glass. Top with dark rum.',
        'Garnish with a wedge of pineapple and a maraschino cherry.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt53',
      categories:[
        'Chinise',
        'france',
      ],
      title:'Hurricane' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc53.jpg',
      duration: 20,
      ingredients: [
        'Passionfruit Juice',
        'Clear Soda (7up or Sprite) – 16 ounces (two single serve bottles)',
        '3 limes',
        '2 Quart pitcher'
      ],
      steps: [
        'Pour both bottles of soda in your pitcher.',
        'Fill the rest of the pitcher with fruit juice.',
        'Squeeze the juice from one whole lime into the drink mixture.',
        'Add another whole lime, sliced, to the pitcher, stir to combine the ingreients.',
        'Allow to sit for about 15 minutes before serving.',
        'Serve in glasses garnished with a 1/2 of a slice of lime.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt53',
      categories:[
        'Chinise'
      ],
      title:'Shanghai Rose' ,
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc53a.jpg',
      duration: 20,
      ingredients: [
        'For the rosemary crystals - 1/2 cup dried rosemary',
        '1/2 cup superfine sugar',
        'For the rose elixir - 8 ounces rose syrup',
        '8 ounces distilled or tap water',
        'For the Shanghai Rose - Juice of 1 lime',
        '1/4 cup rosemary crystals',
        '2 ounces rose elixir',
        '2 ounces bottled yuzu juice**',
        '2 ounces simple syrup'
            'Ice',
        '18 ounces soda water',
        '2 sprigs fresh rosemary for garnish'
      ],
      steps: [
        'Make the rosemary crystals - In a food processor, process the rosemary and sugar until fully combined, about 1 minute—there will be visible pieces of rosemary. DO AHEAD: Rosemary crystals can be prepared in advance and stored, in an airtight container at room temperature, up to 2 weeks.',
        'Make the rose elixir:In a small saucepan, bring the rose syrup and distilled or tap water to a boil over high heat. Reduce the heat to moderate and simmer, uncovered, until reduced by half, 12 to 15 minutes. DO AHEAD: Rose elixir can be prepared in advance and refrigerated up to 2 weeks.',
        'Make the Shanghai Rose:Pour the lime juice onto a small plate and spread the rosemary crystals on a second small plate. Dip the rim of a 12-ounce glass into the lime juice, then dip it into the rosemary crystals to lightly coat. Repeat with a second 12-ounce glass.',
        'Pour 1 ounce each of rose elixir, yuzu juice, and simple syrup into each prepared glass. Add ice and enough soda water to fill each glass. Garnish drinks with rosemary sprigs.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt54',
      categories:[
        'Chinise',
        'france'
      ],
      title:'Bay Breeze' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc54.jfif',
      duration: 10,
      ingredients: [
        '1 cup ice',
        '2 fluid ounces cranberry juice',
        '2 fluid ounces pineapple juice',
        '1 ½ fluid ounces vodka',
        '1 lime wedge for garnish'
      ],
      steps: [
        'Combine ice, cranberry juice, pineapple juice, and vodka in a highball glass. Garnish with a lime wedge.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt55',
      categories:[
        'Chinise',
        'Thai',
      ],
      title:'Vish\'s Twang' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc55.jpg',
      duration: 10,
      ingredients: [
        'espelette-spiced palm syrup',
        'filtered tamarind tea and Rittenhouse rye whiskey'
      ],
      steps: [
        'It\'s mixed together and chilled overnight, served by the glass over a large ice cube and garnished with fresh spearmint.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt56',
      categories:[
        'Thai'
      ],
      title:'Kamehameha' ,
      affordability: Affordability.Pricey,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc56.jpg',
      duration: 10,
      ingredients: [
        ' a tongue burning combination of house Thai chili-infused vodka',
        'Fire Puncher Vodka',
        'plus lemon and coconut milk'
      ],
      steps: [
        'Gather the ingredients, mix well and give a look and enjoy.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt57',
      categories:[
        'Thai'
      ],
      title:'Burmese Garden',
      affordability: Affordability.Affordable,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc57.PNG',
      duration: 15,
      ingredients: [
        'celery-infused Bristow Gin',
        'lemon juice',
        'a house-made Thai basil simple syrup'
      ],
      steps: [
        'It\'s shaken and strained, served over cracked ice and garnished with a lemon twist and a Thai basil sprig.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt58',
      categories:[
        'Thai',
        'Paris'
      ],
      title:'The Crossfader',
      affordability: Affordability.Luxurious,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc58.PNG',
      duration: 10,
      ingredients: [
        'blanco tequila',
        'Cocchi Americano',
        'fresh lime juice',
        'pineapple syrup',
        'house-made citrus-hop bitters'
      ],
      steps: [
        'And it\'s those bitters that provide the real Thai influence here. They are made from lemon peel, grapefruit peel and Citra hops, along with lemongrass, long peppercorn, ginger, galangal, cinnamon, cloves and toasted coriander seed. ',
        'The Crossfader is served on the rocks and garnished with a pineapple wedge.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt59',
      categories:[
        'Thai',
        'Paris',
        'Indian'
      ],
      title:'Witcher\'s Heart',
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc59.jpg',
      duration: 20,
      ingredients: [
        '1 jigger apple brandy or apple vodka chilled',
        '1 tsp grenadine',
        '2 jiggers (or to top up) Homemade Blackberry Shimmery Liqueur (see notes) chilled',
        'Powdered dry ice optional',
        'Martini glass to serve'
      ],
      steps: [
        'Add about 1/2 - 1 tsp of powdered dry ice to the bottom of the glass (optional). ',
        'Place the apple brandy and purple shimmery liqueur in a shaker. Add 1 ice cube and shake for a few seconds to chill the drink. Strain the drink into a martini glass. Top up with more purple shimmery liqueur if necessary. ',
        'Pour 1 tsp of grenadine syrup, about an inch from the surface of the drink - the grenadine should sink to the bottom, creating a "bleeding" effect.',
        'Add about 1/2 tsp of powdered dry ice on top and serve with a stirrer, so that your guests can stir the "potion" to create that shimmery, smoky effect.'
      ] ,
      expensive: true,
      halloween: true,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt60',
      categories:[
        'Thai'
      ],
      title:'Passionate Peruvian',
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc60.PNG',
      duration: 15,
      ingredients: [
        'strawberry',
        'Thai basil',
        'lemon juice',
        'lime juice',
        'bitters'
      ],
      steps: [
        'The Passionate Peruvian at Gemma gets its name from the Pisco Porton used as its base alcohol.',
        'However, that pisco is amped up, infused with both strawberry and Thai basil, then mixed together with lemon juice, lime juice and bitters.'
      ] ,
      expensive: true,
      halloween: true,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt61',
      categories:[
        'Thai'
      ],
      title:'Kaffir Collins',
      affordability: Affordability.Pricey,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc61.PNG',
      duration: 10,
      ingredients: [
        '2 oz kaffir lime leaf infused Hayman’s Old Tom gin',
        '1 oz lime'
      ],
      steps: [
        'Shaken and served in a Collins glass filled with ice. Top with club soda.',
        'Garnish - Kaffir lime leaf and Luxardo cherry'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt62',
      categories:[
        'Thai'
      ],
      title:'Death & Co.',
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc62.PNG',
      duration: 20,
      ingredients: [
        '3 blackberries',
        '2 oz. Flor de Caña extra-dry white rum',
        '3/4 oz. lemon juice',
        '1/4 oz. ginger syrup',
        '1/4 oz. orgeat syrup',
        '1/4 oz. acacia honey syrup',
        'Peychaud\'s bitters, to garnish'
      ],
      steps: [
        'In a pilsner glass, gently muddle the blackberries. Fill the glass with crushed ice. ',
        'In a shaker, whip the remaining ingredients, shaking with a few pieces of crushed ice just until incorporated. ',
        ' Strain into the glass. Garnish with a thin layer of bitters and serve with a straw.',
      ] ,
      expensive: true,
      halloween: true,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt63',
      categories:[
        'Indian'
      ],
      title:'Virgin Mojito',
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc63.jpg',
      duration: 10,
      ingredients: [
        '30 ml club soda',
        '30 ml lemon juice',
        'Ice cubes as required',
        '8 mint leaves',
        '20 ml sugar syrup',
        '2 lemon wedges'
      ],
      steps: [
        'Shake all the things together.Take a shaker and add mint leaves, lemon wedges, sugar syrup and fresh lemon juice. Use a marble or wooden pestle to crush everything inside the shaker.',
        'Then add 8-10 ice cubes in it. Shake well until all the ingredients release their flavours. Then pour in a glass.',
        'Add club soda to the drink and serve immediately.Add club soda to fill up the glass and garnish with lemon wedges and mint leaves.',
        'It is best to use fresh lemon or lime juice while making virgin mojito.To convert this mojito into a cocktail, add 50 ml of your favourite white rum or vodka to your glass while stirring in the soda'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt64',
      categories:[
        'Brazil'
      ],
      title:'Caipirinha',
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc64.jpg',
      duration: 15,
      ingredients: [
        '1/2 lime',
        '1 1/2 to 2 1/2 teaspoons superfine sugar (to taste)',
        '2 ounces​ cachaça',
        'Garnish: lime wheel'
      ],
      steps: [
        'Gather all ingredients .Cut half of a lime into small wedges.',
        'Place the lime and sugar into an old-fashioned glass and muddle well.',
        'Top the drink with cachaça, stir well.',
        'Fill the glass with small ice cubes or cracked ice, stir again, and garnish with a lime wheel. Serve and enjoy.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt65',
      categories:[
        'Brazil'
      ],
      title:'Batida',
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc65.jpg',
      duration: 15,
      ingredients: [
        '1/2 cup ice',
        '2 ounces cachaça (Novo Fogo Silver or Chameleon)',
        '1/2 ounce coconut milk',
        '1/2 ounce lime juice',
        '1 ounce passionfruit syrup (B.G. Reynolds)'
      ],
      steps: [
        'Gather the ingredients.In a blender, add the ice, cachaça, coconut milk, lime juice, and passion fruit syrup.',
        'Blend until smooth.Pour into a chilled glass.Serve and enjoy!'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt66',
      categories:[
        'Brazil'
      ],
      title:'Brazillian Mojito',
      affordability: Affordability.Pricey,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc66.jpg',
      duration: 20,
      ingredients: [
        '1 oz. Cachaça (substitute rum if you can\'t find it)',
        '1 oz. Triple Sec',
        '10 fresh mint leaves',
        '1 Tbsp. sugar (brown sugar works nicely, too)',
        '1/2 lime, cut into 6 wedges',
        'Ice',
        'Water (I used still, but sparkling would be lovely, too)'
      ],
      steps: [
        'Using a muddler (or the back of a wooden spoon), work the mint leaves and sugar together in the bottom of a rocks glass. When you think you\'re done, muddle it for another 30 seconds. You want it really, really, muddly.',
        'Throw in the lime wedges and muddle for another 60 seconds. Muddle, muddle, muddle.',
        'Fill the glass with ice, and pour the Cachaça and triple sec in over the top. Top it off with water and give it a few swirls with a stir stick. ',
        'Alternatively, you can make this in a cocktail shaker and pour the whole thing over ice, but I just didn\'t see the sense in dirtying another dish.',
        'Garnish with an extra lime wedge, and drink up!'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt67',
      categories:[
        'Brazil'
      ],
      title:'Frozen Mojito',
      affordability: Affordability.Affordable,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc67.jpg',
      duration: 15,
      ingredients: [
        '¼ cup simple syrup',
        '4 tbsp fresh squeezed lime juice (1 large lime)',
        '1½ cups ice',
        '6-8 fresh mint leaves',
        '1 shot rum (optional) omit the rum for a mocktail.'
      ],
      steps: [
        'Put all of the ingredients in a blender that is powerful enough to crush ice. Blend until the ice is finely crushed and the mint leaves are no longer visible.',
        'Pour into a margarita or mojito glass, garnish with a sprig of mint.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt68',
      categories:[
        'Brazil'
      ],
      title:'Orange Mojito',
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc68.jpeg',
      duration: 15,
      ingredients: [
        '2²⁄³ oz (75 ml) white rum',
        '2 teaspoons sugar',
        'half of orange,cut into 3 wedges',
        'half of lime,cut into 3 wedges',
        '2 sprigs of fresh mint'
      ],
      steps: [
        'In a mixing bowl,muddle orange,lime,sugar and mint sprigs. Transfer to a cocktail glass filled with crushed ice.',
        'Add white rum. Mix together,using a barspoon.',
        'Serve orange mojito cocktail cold.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt69',
      categories:[
        'Brazil'
      ],
      title:'Apple Mojito',
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc69.jpeg',
      duration: 15,
      ingredients: [
        '2 oz Bacardi® Big Apple rum',
        '6 oz club soda',
        '3 lime wedges',
        '2 tsp sugar',
        '3 fresh mint sprigs'
      ],
      steps: [
        'Add the lime, sugar and mint sprigs to a highball glass and muddle with a muddler.',
        'Add several ice cubes and pour in the Bacardi apple rum. Top with club soda (adjust to taste), and stir.',
        'Garnish with an apple slice and a lime wedge, and serve.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt70',
      categories:[
        'Brazil',
        'Paris'
      ],
      title:'Kiwi Lime Mojito',
      affordability: Affordability.Luxurious,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc70.jpg',
      duration: 20,
      ingredients: [
        'For the Mint Simple Syrup - 1 cup water',
        '1 cup sugar',
        '2 sprigs mint',
        'For the Cocktail - 11 mint leaves plus more for garnish',
        '3 lime wedges',
        '1 1/2 ounces 3 tablespoons Mint Simple Syrup',
        '1 1/2 ounces 3 tablespoons pureed kiwi',
        '2 ounces 4 tablespoons rum',
        'ice cubes',
        'club soda',
        'kiwi slices for garnish'
      ],
      steps: [
        'To make the Mint Simple Syrup: Combine water and sugar in a small sauce pan. Bring to a boil, stirring the sugar to dissolve. ',
        'Lower heat, cover and simmer for about 5 minutes. Turn off heat, drop in the mint leaves. Let it cool in the refrigerator for at least 1-2 hours. Strain.',
        'In a tall glass glass, muddle the mint, lime and simple syrup. Stir in the pureed kiwi and rum.',
        'Add the ice and top with club soda. Stir again, and garnish with mint and kiwi. Cheers!'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt71',
      categories:[
        'Brazil',
        'Paris'
      ],
      title:'Watermelon Mojito',
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc71.jpg',
      duration: 15,
      ingredients: [
        '6 cups cubed seedless watermelon',
        '50 leaf (blank)s fresh mint leaves',
        '5 eaches limes, juiced',
        '1 cup white rum',
        '⅔ cup simple syrup',
        '2 cups ice cubes, or as needed',
        '1 cup club soda, or as needed'
      ],
      steps: [
        'Place cubed watermelon in a blender and blend until smooth. Pour into a bowl through a mesh strainer to remove pulp. Measure out 2 cups of strained watermelon juice and set aside.',
        'Place mint leaves in the bottom of a pitcher. Pour in 1/2 the watermelon juice; muddle mint leaves with a muddler or the bottom of a wooden spoon.',
        'Pour remaining watermelon juice, lime juice, rum, and simple syrup into the pitcher. Fill with ice and top with club soda. Serve.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt72',
      categories:[
        'Brazil',
        'Paris'
      ],
      title:'Mixed Berry Mojito',
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc72.jpg',
      duration: 20,
      ingredients: [
        '2 handfuls of mixed berries, sliced. (Frozen works well too)',
        '4 limes, segmented',
        '2-3 lemons, sliced',
        '2 handful fresh mint leaves',
        'Ice',
        '250ml Barker\'s Squeezed Lemons with Lime, Cucumber & Mint, chilled',
        '2 L soda water, well chilled',
        '1.5L lemonade, well chilled'
      ],
      steps: [
        'Wash and slice the fruit into desired shapes.',
        'Place the fruit segments into a large serving vessel like a juice dispenser or jug. Then add the herbs, and liquids. Mix well and finish with a couple handfuls of ice.',
        'Stir before serving, and ensure that the mixture remains consistently cold for best results. Enjoy!'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt73',
      categories:[
        'Brazil',
        'Paris'
      ],
      title:'Mango Mojito',
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc73.jfif',
      duration: 15,
      ingredients: [
        'Mango - fresh is best but frozen works.',
        'Mint - can\'t have a mojito without mint.',
        'Lime - needed acid.',
        'Honey - where the sweetness comes from. Sugar works too.',
        'Light rum - complements the mango.',
        'Club soda - adds some carbonation.'
      ],
      steps: [
        'In a blender or food processor, add the mango and puree until smooth.',
        'Place mint leaves, lime juice and rum in cocktail shaker and use muddler to gently muddle the leaves. Don\'t muddle too much or you\'ll break the leaves.',
        'Add the mango puree and mix until combined.',
        'Pour the mango mixture into two glasses with ice. Top off with club soda. Add extra mint, lime and mango cubes for garnish.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt74',
      categories:[
        'Belgium',
        'Paris',
        'france'
      ],
      title:'Belgian Orange Blossom',
      affordability: Affordability.Pricey,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc74.jpg',
      duration: 10,
      ingredients: [
        '1/2 cup orange tangerine juice',
        '1/2 cup sparkling apple juice',
        '1/2 cup natural ginger ale',
        '10 drops Angostura Bitters'
      ],
      steps: [
        'Combine ingredients in a small pitcher and stir.Serve over ice or straight up.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt75',
      categories:[
        'Belgium',
        'Maxico',
        'German',
        'Paris'
      ],
      title:'Chocolate Martini',
      affordability: Affordability.Pricey,
      complexity: Complexity.Challenging,
      imgUrl:'assets/images/moc75.jpg',
      duration: 20,
      ingredients: [
        '2 cups cold milk',
        '1/2 cup chocolate syrup',
        '2 tbsp corn syrup (optional)',
        'Crushed ice, as needed',
        'Grated Chocolate / drinking chocolate powder – for decoration'
      ],
      steps: [
        'In a blender, combine milk, chocolate syrup, corn syrup and crushed ice. Pulse until the mixture becomes smooth.',
        'In a plate, grate a little chocolate and dip the rim of 2 martini glasses in it by inverting the glass.',
        'Fill each glass with the chocolate mixture and sprinkle a little drinking chocolate powder on it.',
        'Top it with a cherry and serve.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt76',
      categories:[
        'Belgium',
        'Maxico',
        'Indian'
      ],
      title:'Blue Shoe',
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc76.jpg',
      duration: 10,
      ingredients: [
        'Blue Punch',
        'White Cranberry Juice',
        'Sprite'
      ],
      steps: [
        'Chill ingredients',
        'Pour 3oz of punch in a 10oz martini or cosmo glass',
        'Pour 3oz of juice',
        'Top with Sprite'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt77',
      categories:[
        'france',
        'Belgium',
      ],
      title:'Electric Blue',
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc77.jpg',
      duration: 10,
      ingredients: [
        '1 cup water',
        'pinch of salt',
        'Blue food colouring',
        'Mint leaves',
        '1/2 cup sugar',
        '1/4 cup freshl lemon juice',
        'sprite, lemonade',
        'Lemon slices'
      ],
      steps: [
        'Make a syrup adding water, sugar and salt',
        'Boli until it simmers and sugar is dissolved',
        'Set aside and leave to cool.',
        'Add lemon juice and Blue food colouring',
        'In a glass add lemon slices, icve cubes, mint leaves',
        'Mix equal blue misture and sprite'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt78',
      categories:[
        'france',
        'Paris',
      ],
      title:'Mint Ginger',
      affordability: Affordability.Affordable,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc78.jpg',
      duration: 10,
      ingredients: [
        '1/2 cup mint leaves',
        '2 cubes of Dorot Ginger',
        '1 tbsp granulated sugar',
        'Ice',
        'Sparkling water I used lemon Lime'
      ],
      steps: [
        'Place mint leaves, Dorot Ginger cubes and sugar in a blender.Blend until fully combined.',
        'Divide the mixture between two glasses.',
        'Add ice.Fill the glasses with sparkling water.'
      ] ,
      expensive: false,
      halloween: false,
      affordable: true,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt79',
      categories:[
        'German'
      ],
      title:'Kinderpunsch Rezept',
      affordability: Affordability.Pricey,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc79.jpg',
      duration: 15,
      ingredients: [
        '1 cup water',
        '⅔ cup white sugar',
        '2 pinches ground cloves',
        '1 cinnamon stick',
        '3 cups apple juice',
        '1 lemon, sliced'
      ],
      steps: [
        'In a 3 quart saucepan, bring water, sugar, cloves and cinnamon to boil.',
        'Stir in juice and heat through. Do not boil. Take spices out and pour over lemon slices in serving bowl. Serve warm.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt80',
      categories:[
        'German'
      ],
      title:'Radler',
      affordability: Affordability.Pricey,
      complexity: Complexity.Simple,
      imgUrl:'assets/images/moc80.jpg',
      duration: 10,
      ingredients: [
        '6 oz Beer',
        '1 oz Limoncello',
        '2 oz Sparkling Water'
      ],
      steps: [
        'Combine the beer – preferably a citrusy German Hefeweizen or Belgian Witbier – with the Limoncello, and sparkling water in a flute or highball and give it a stir. Garnish with a lemon round and enjoy!'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt81',
      categories:[
        'German'
      ],
      title:'Cold Duck Bowl',
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc81.jpg',
      duration: 15,
      ingredients: [
        '2 parts dry white wine Riesling',
        '2 parts semi-dry Mosel white wine',
        '2 parts German Sekt sparkling wine',
        '3 leaves lemon balm, cilantro or lemongrass or lemon wedges',
        '2 tsp lemon juice',
        '2 tsp sugar',
        '2 parts carbonated mineral water',
        'crushed ice'
      ],
      steps: [
        'Add all the ingredients and mix together.',
        'For a bowle to share, you can use two bottles instead of two parts, a whole bunch of lemon balm and 30g (2 tbsp.) sugar.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
  MockTail(
      id: 'mt82',
      categories:[
        'German'
      ],
      title:'The Tyrolian',
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc82.PNG',
      duration: 20,
      ingredients: [
        '5 ounces sparkling wine',
        '1 ounce sparkling water',
        '1 ounce Ramazzotti amaro',
        '1/2 ounce freshly squeezed orange juice',
        '1/2 ounce rosemary simple syrup (instructions below)',
        '3 dashes Regan’s No. 6 orange bitters',
        'rosemary sprig for garnish',
        'orange wedge for garnish'
      ],
      steps: [
        'To make the rosemary simple syrup: Bring one cup water and one cup sugar to a low simmer. Once simmering, add 4 sprigs rosemary. Continue to simmer for a half hour. You can strain then, or leave the rosemary in the syrup overnight for a stronger flavor. Strain before use. (You can also easily scale this down by halving everything: 1/2 cup each sugar and water, 2 sprigs rosemary.)',
        'Combine the sparkling wine, sparkling water, amaro, orange juice, simple syrup and bitters and stir gently with a spoon. Pour into a large wine glass or highball filled about halfway with ice. Garnish with a sprig of rosemary and an orange wedge. Serve immediately.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: false,
      nonalcoholic: true
  ),
  MockTail(
      id: 'mt83',
      categories:[
        'German',
        'Indian'
      ],
      title:'Damascus',
      affordability: Affordability.Luxurious,
      complexity: Complexity.Hard,
      imgUrl:'assets/images/moc83.jpg',
      duration: 20,
      ingredients: [
        '5 ounces sparkling wine',
        '1 ounce sparkling water',
        '1 ounce Ramazzotti amaro',
        '1/2 ounce freshly squeezed orange juice',
        '1/2 ounce rosemary simple syrup (instructions below)',
        '3 dashes Regan’s No. 6 orange bitters',
        'rosemary sprig for garnish',
        'orange wedge for garnish'
      ],
      steps: [
        'To make the rosemary simple syrup: Bring one cup water and one cup sugar to a low simmer. Once simmering, add 4 sprigs rosemary. Continue to simmer for a half hour. You can strain then, or leave the rosemary in the syrup overnight for a stronger flavor. Strain before use. (You can also easily scale this down by halving everything: 1/2 cup each sugar and water, 2 sprigs rosemary.)',
        'Combine the sparkling wine, sparkling water, amaro, orange juice, simple syrup and bitters and stir gently with a spoon. Pour into a large wine glass or highball filled about halfway with ice. Garnish with a sprig of rosemary and an orange wedge. Serve immediately.'
      ] ,
      expensive: true,
      halloween: false,
      affordable: false,
      alcoholic: true,
      nonalcoholic: false
  ),
];