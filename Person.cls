Class Library.Person Extends (%Persistent, %Populate, %XML.Adaptor)
{

Property Name As %String [ Required ];

Property PhoneNumber As %String;

Index NameIndex On Name [ Unique ];

// This Method, AddFriend adds a friend 

Storage Default
{
<Data name="PersonDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
<Value name="3">
<Value>PhoneNumber</Value>
</Value>
</Data>
<DataLocation>^Library.PersonD</DataLocation>
<DefaultData>PersonDefaultData</DefaultData>
<IdLocation>^Library.PersonD</IdLocation>
<IndexLocation>^Library.PersonI</IndexLocation>
<StreamLocation>^Library.PersonS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
