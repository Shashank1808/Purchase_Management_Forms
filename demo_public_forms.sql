create table forms
(
    id           integer default nextval('forms_submitted_id_seq'::regclass) not null
        constraint forms_submitted_pkey
            primary key,
    type         varchar                                                     not null
        constraint formtype_fk
            references "formMETA",
    email        varchar                                                     not null
        constraint email_fk
            references users,
    status       varchar                                                     not null,
    data         text                                                        not null,
    "Accountant" boolean default false                                       not null,
    ao           boolean default false                                       not null,
    "Accounts"   boolean default false                                       not null,
    "Message"    text
);

alter table forms
    owner to postgres;

INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (4, 'sp101', 'shobitnair10@gmail.com', 'approved', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (3, 'sp101', 'shobitnair10@gmail.com', 'approved', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (7, 'sp101', 'shobitnair10@gmail.com', 'approved', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (6, 'sp101', 'shobitnair10@gmail.com', 'approved', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (5, 'sp101', 'shobitnair10@gmail.com', 'approved', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (15, 'sp101', 'shobitnair10@gmail.com', 'pending', '{"name":"chummi","department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (16, 'sp101', 'shobitnair10@gmail.com', 'pending', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (18, 'sp101', 'shobitnair10@gmail.com', 'pending', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (19, 'sp101', 'shobitnair10@gmail.com', 'pending', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (20, 'sp101', 'shobitnair10@gmail.com', 'pending', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (21, 'sp101', 'shobitnair10@gmail.com', 'pending', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (22, 'sp101', 'shobitnair10@gmail.com', 'pending', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (23, 'sp101', 'shobitnair10@gmail.com', 'pending', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (24, 'sp101', 'shobitnair10@gmail.com', 'pending', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (25, 'sp101', 'shobitnair10@gmail.com', 'pending', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (14, 'sp101', 'shobitnair10@gmail.com', 'denied', '{"name":"Sujaya","department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (11, 'sp102', 'shobitnair10@gmail.com', 'denied', '{"name":"","department":null,"budgetHead":null,"sanctionHead":null,"itemName":null,"cost":null,"category":[],"BAE":null,"DPC":null,"researchPurpose":null,"GeM":null,"GeMDetails":null,"members":[],"indenterRecommendations":null,"enquiryMode":null,"numQuotations":null,"purchasedFrom":null,"quotation":null,"purchaseDate":null,"paymentMode":null,"deliveryPeriod":null,"items":[]}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (12, 'sp101', 'shobitnair10@gmail.com', 'denied', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":"MANY","approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (13, 'sp101', 'shobitnair10@gmail.com', 'denied', '{"name":null,"department":null,"items":[{"Description":"hi","Quantity":"22","Rate":"44"},{"Description":"tem2","Quantity":"45","Rate":"2"}],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (17, 'sp101', 'shobitnair10@gmail.com', 'denied', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (26, 'sp101', 'shobitnair10@gmail.com', 'pending', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (30, 'sp101', '2019csb1121@iitrpr.ac.in', 'pending', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (27, 'sp101', 'shobitnair10@gmail.com', 'approved', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":null,"GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (31, 'sp101', 'shobitnair10@gmail.com', 'approved', '{"name":"Shobit Nair","department":"CSE","items":[{"Description":"i1","Quantity":"20","Rate":"25"},{"Description":"i2","Quantity":"24","Rate":"232"}],"budgetHead":"25000","budgetSanction":"12345","itemName":"MANY","approxCost":"12345","category":"Consumables","BAE":"Yes","CSR":"Yes","GRP":"Yes","GEM":"Yes","GEMdetails":"Nill","MOE":"Telephone","ROI":"Nill , no recomm","NOQ":"2","PurchasedFrom":"xyz","DOP":"1/2/2022","Qno":"2342","RMP":"upi","DP":"12 days"}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (8, 'sp101', 'shobitnair10@gmail.com', 'denied', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":"Yes","GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);
INSERT INTO public.forms (id, type, email, status, data, "Accountant", ao, "Accounts", "Message") VALUES (9, 'sp101', 'shobitnair10@gmail.com', 'denied', '{"name":null,"department":null,"items":[],"budgetHead":null,"budgetSanction":null,"itemName":null,"approxCost":null,"category":null,"BAE":null,"CSR":"Yes","GRP":null,"GEM":null,"GEMdetails":null,"MOE":null,"ROI":null,"NOQ":null,"PurchasedFrom":null,"DOP":null,"Qno":null,"RMP":null,"DP":null}', false, false, false, null);