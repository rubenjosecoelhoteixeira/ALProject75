query 50002 "Customer Discount Groups"
{
    QueryType = Normal;
    Caption = 'Customer Discount Groups';
    OrderBy = ascending(Code, No_);

    elements
    {
        dataitem(Customer; Customer)
        {
            column(No_; "No.")
            {

            }
            column(Name; Name)
            {

            }
            dataitem(CustomerDiscountGroup; "Customer Discount Group")
            {
                SqlJoinType = FullOuterJoin;
                DataItemLink = Code = Customer."Customer Disc. Group";
                column(Code; Code)
                {

                }
                column(Description; Description)
                {

                }
            }

        }
    }
}