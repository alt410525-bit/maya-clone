.class public final LZ30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    sget-object v0, LY30;->O:LY30;

    const-string v12, "2fa code"

    const-string v13, "\u0938\u0924\u094d\u092f\u093e\u092a\u0928 \u0915\u094b\u0921"

    const-string v1, "otp"

    const-string v2, "one time password"

    const-string v3, "one-time password"

    const-string v4, "verification code"

    const-string v5, "verify code"

    const-string v6, "security code sent"

    const-string v7, "sms code"

    const-string v8, "\u0913\u091f\u0940\u092a\u0940"

    const-string v9, "one time code"

    const-string v10, "one-time code"

    const-string v11, "authentication code"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LY30;->P:LY30;

    const-string v7, "uidai"

    const-string v8, "\u0906\u0927\u093e\u0930"

    const-string v3, "aadhaar"

    const-string v4, "aadhar"

    const-string v5, "adhaar"

    const-string v6, "adhar"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lc01;

    invoke-direct {v4, v1, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LY30;->Q:LY30;

    const-string v9, "\u092a\u0948\u0928 \u0915\u093e\u0930\u094d\u0921"

    const-string v10, "\u092a\u0948\u0928 \u0928\u0902\u092c\u0930"

    const-string v5, "pan card"

    const-string v6, "pan number"

    const-string v7, "pan no"

    const-string v8, "permanent account number"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lc01;

    invoke-direct {v5, v1, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LY30;->R:LY30;

    const-string v13, "cc-num"

    const-string v14, "\u0915\u093e\u0930\u094d\u0921 \u0928\u0902\u092c\u0930"

    const-string v6, "card number"

    const-string v7, "card no"

    const-string v8, "credit card"

    const-string v9, "debit card"

    const-string v10, "cardnumber"

    const-string v11, "cc number"

    const-string v12, "cc-number"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lc01;

    invoke-direct {v6, v1, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LY30;->S:LY30;

    const-string v3, "cvv2"

    const-string v7, "card security code"

    const-string v8, "cvv"

    const-string v10, "cvc"

    const-string v11, "cc-csc"

    filled-new-array {v8, v10, v3, v7, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lc01;

    invoke-direct {v7, v9, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LY30;->U:LY30;

    const-string v16, "\u092c\u0948\u0902\u0915 \u0916\u093e\u0924\u093e"

    const-string v17, "bank khata"

    const-string v12, "bank account"

    const-string v13, "bank account number"

    const-string v14, "ifsc"

    const-string v15, "beneficiary account"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lc01;

    invoke-direct {v10, v3, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LY30;->V:LY30;

    const-string v18, "upi-pin"

    const-string v19, "\u092f\u0942\u092a\u0940\u0906\u0908 \u092a\u093f\u0928"

    const-string v12, "upi pin"

    const-string v13, "mpin"

    const-string v14, "m-pin"

    const-string v15, "atm pin"

    const-string v16, "card pin"

    const-string v17, "transaction pin"

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v12, Lc01;

    invoke-direct {v12, v3, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v8, v12

    filled-new-array/range {v2 .. v8}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LZ30;->a:Ljava/util/List;

    const-string v19, "\u092a\u093f\u0928 \u0915\u094b\u0921"

    const-string v20, "\u092a\u093f\u0928\u0915\u094b\u0921"

    const-string v12, "pin code"

    const-string v13, "pincode"

    const-string v14, "pin-code"

    const-string v15, "postal"

    const-string v16, "zip"

    const-string v17, "zipcode"

    const-string v18, "postcode"

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LZ30;->b:Ljava/util/List;

    const-string v25, "cardholder"

    const-string v26, "name on card"

    const-string v12, "ration"

    const-string v13, "voter"

    const-string v14, "membership"

    const-string v15, "loyalty"

    const-string v16, "library"

    const-string v17, "student"

    const-string v18, "employee"

    const-string v19, "id card"

    const-string v20, "health card"

    const-string v21, "aadhaar card"

    const-string v22, "aadhar card"

    const-string v23, "pan card"

    const-string v24, "holder"

    filled-new-array/range {v12 .. v26}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LZ30;->c:Ljava/util/List;

    new-instance v2, Lc01;

    const-string v3, "one-time-code"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc01;

    const-string v3, "cc-number"

    invoke-direct {v0, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    invoke-direct {v1, v11, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LY30;->T:LY30;

    new-instance v4, Lc01;

    const-string v5, "cc-exp"

    invoke-direct {v4, v5, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0, v1, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ30;->d:Ljava/util/List;

    const-string v9, "mmyy"

    const-string v10, "cc exp"

    const-string v1, "valid thru"

    const-string v2, "valid through"

    const-string v3, "exp month"

    const-string v4, "exp year"

    const-string v5, "expiry month"

    const-string v6, "expiry year"

    const-string v7, "card expiry"

    const-string v8, "mm yy"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ30;->e:Ljava/util/List;

    const-string v0, "exp date"

    const-string v1, "expiry date"

    const-string v2, "expiry"

    const-string v3, "expiration"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ30;->f:Ljava/util/List;

    const-string v10, "\u092b\u093c\u094b\u0928"

    const-string v11, "\u092b\u094b\u0928"

    const-string v1, "phone"

    const-string v2, "mobile"

    const-string v3, "mob"

    const-string v4, "contact"

    const-string v5, "whatsapp"

    const-string v6, "cell"

    const-string v7, "telephone"

    const-string v8, "tel"

    const-string v9, "\u092e\u094b\u092c\u093e\u0907\u0932"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ30;->g:Ljava/util/List;

    const-string v0, "username"

    const-string v1, "user"

    const-string v2, "email"

    const-string v3, "e-mail"

    const-string v4, "mail"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ30;->h:Ljava/util/List;

    const-string v23, "\u092d\u0941\u0917\u0924\u093e\u0928 \u0915\u0930\u0947\u0902"

    const-string v24, "\u0911\u0930\u094d\u0921\u0930 \u0915\u0930\u0947\u0902"

    const-string v1, "submit"

    const-string v2, "submit form"

    const-string v3, "submit application"

    const-string v4, "pay"

    const-string v5, "pay now"

    const-string v6, "make payment"

    const-string v7, "proceed to pay"

    const-string v8, "proceed to payment"

    const-string v9, "place order"

    const-string v10, "place your order"

    const-string v11, "buy now"

    const-string v12, "book now"

    const-string v13, "confirm order"

    const-string v14, "confirm booking"

    const-string v15, "confirm payment"

    const-string v16, "complete purchase"

    const-string v17, "complete order"

    const-string v18, "checkout and pay"

    const-string v19, "donate"

    const-string v20, "send money"

    const-string v21, "transfer"

    const-string v22, "\u0938\u092c\u092e\u093f\u091f"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ30;->i:Ljava/util/List;

    const-string v17, "bhej do"

    const-string v18, "jama karo"

    const-string v1, "send"

    const-string v2, "send message"

    const-string v3, "post"

    const-string v4, "publish"

    const-string v5, "register"

    const-string v6, "sign up"

    const-string v7, "signup"

    const-string v8, "create account"

    const-string v9, "apply now"

    const-string v10, "subscribe"

    const-string v11, "delete"

    const-string v12, "delete account"

    const-string v13, "\u092d\u0947\u091c\u0947\u0902"

    const-string v14, "\u091c\u092e\u093e \u0915\u0930\u0947\u0902"

    const-string v15, "\u0930\u091c\u093f\u0938\u094d\u091f\u0930 \u0915\u0930\u0947\u0902"

    const-string v16, "bhejo"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ30;->j:Ljava/util/List;

    const-string v48, "aage"

    const-string v49, "agla"

    const-string v1, "search"

    const-string v2, "find"

    const-string v3, "go"

    const-string v4, "next"

    const-string v5, "previous"

    const-string v6, "prev"

    const-string v7, "back"

    const-string v8, "continue"

    const-string v9, "proceed"

    const-string v10, "login"

    const-string v11, "log in"

    const-string v12, "sign in"

    const-string v13, "signin"

    const-string v14, "otp"

    const-string v15, "get otp"

    const-string v16, "send otp"

    const-string v17, "resend"

    const-string v18, "resend otp"

    const-string v19, "verify"

    const-string v20, "verify otp"

    const-string v21, "get code"

    const-string v22, "send code"

    const-string v23, "add to cart"

    const-string v24, "add to bag"

    const-string v25, "add to basket"

    const-string v26, "add to wishlist"

    const-string v27, "wishlist"

    const-string v28, "apply coupon"

    const-string v29, "apply promo"

    const-string v30, "apply code"

    const-string v31, "check"

    const-string v32, "filter"

    const-string v33, "sort"

    const-string v34, "ok"

    const-string v35, "okay"

    const-string v36, "cancel"

    const-string v37, "close"

    const-string v38, "show"

    const-string v39, "view"

    const-string v40, "more"

    const-string v41, "load more"

    const-string v42, "skip"

    const-string v43, "\u0916\u094b\u091c\u0947\u0902"

    const-string v44, "\u0916\u094b\u091c"

    const-string v45, "\u0905\u0917\u0932\u093e"

    const-string v46, "\u0906\u0917\u0947"

    const-string v47, "khojo"

    filled-new-array/range {v1 .. v49}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ30;->k:Ljava/util/List;

    const-string v7, "complete order"

    const-string v8, "\u0911\u0930\u094d\u0921\u0930 \u0915\u0930\u0947\u0902"

    const-string v1, "place order"

    const-string v2, "place your order"

    const-string v3, "buy now"

    const-string v4, "book now"

    const-string v5, "confirm order"

    const-string v6, "confirm booking"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ30;->l:Ljava/util/List;

    const-string v0, "cash on delivery cod"

    const-string v1, "cod"

    const-string v2, "cash on delivery"

    const-string v3, "pay on delivery"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ30;->m:Ljava/util/List;

    const-string v14, "com.vivo.browser"

    const-string v15, "com.android.browser"

    const-string v1, "com.android.chrome"

    const-string v2, "com.chrome.beta"

    const-string v3, "com.chrome.dev"

    const-string v4, "com.sec.android.app.sbrowser"

    const-string v5, "com.microsoft.emmx"

    const-string v6, "org.mozilla.firefox"

    const-string v7, "com.opera.browser"

    const-string v8, "com.opera.mini.native"

    const-string v9, "com.brave.browser"

    const-string v10, "com.mi.globalbrowser"

    const-string v11, "com.heytap.browser"

    const-string v12, "com.UCMobile.intl"

    const-string v13, "com.duckduckgo.mobile.android"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LZ30;->n:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LZ30;->i:Ljava/util/List;

    invoke-static {p0, v0}, LBi2;->e(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(LX30;)LY30;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LX30;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LZ30;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc01;

    iget-object v5, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Lc01;

    if-eqz v4, :cond_2

    iget-object p0, v4, Lc01;->O:Ljava/lang/Object;

    check-cast p0, LY30;

    return-object p0

    :cond_2
    iget-object v2, p0, LX30;->d:Ljava/lang/String;

    iget-object v3, p0, LX30;->a:Ljava/lang/String;

    iget-object v4, p0, LX30;->b:Ljava/lang/String;

    iget-object v5, p0, LX30;->f:Ljava/lang/String;

    iget-object v6, p0, LX30;->c:Ljava/lang/String;

    filled-new-array {v3, v4, v5, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move v9, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v8

    :goto_3
    xor-int/2addr v8, v9

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v6, v0

    goto :goto_7

    :cond_a
    :goto_6
    move v6, v8

    :goto_7
    xor-int/2addr v6, v8

    if-eqz v6, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    sget-object v3, LZ30;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, LY30;->O:LY30;

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc01;

    iget-object v6, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v6, LY30;

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v2, v4}, LZ30;->d(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-ne v6, v5, :cond_e

    invoke-static {v0, v4}, LZ30;->d(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, p0, LX30;->g:Z

    if-nez v4, :cond_d

    sget-object v4, LZ30;->g:Ljava/util/List;

    sget-object v5, LZ30;->h:Ljava/util/List;

    invoke-static {v5, v4}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v4}, LZ30;->d(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    sget-object v4, LY30;->V:LY30;

    if-ne v6, v4, :cond_f

    sget-object v4, LZ30;->b:Ljava/util/List;

    invoke-static {v2, v4}, LZ30;->d(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_f
    sget-object v4, LY30;->R:LY30;

    if-ne v6, v4, :cond_10

    sget-object v4, LZ30;->c:Ljava/util/List;

    invoke-static {v2, v4}, LZ30;->d(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_10
    return-object v6

    :cond_11
    sget-object v0, LZ30;->e:Ljava/util/List;

    invoke-static {v2, v0}, LZ30;->d(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v0

    sget-object v3, LY30;->T:LY30;

    if-eqz v0, :cond_12

    return-object v3

    :cond_12
    iget-boolean v0, p0, LX30;->i:Z

    if-eqz v0, :cond_13

    sget-object v0, LZ30;->f:Ljava/util/List;

    invoke-static {v2, v0}, LZ30;->d(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v3

    :cond_13
    iget-boolean p0, p0, LX30;->h:Z

    if-eqz p0, :cond_14

    return-object v5

    :cond_14
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LY30;
    .locals 11

    new-instance v10, LX30;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, LX30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v10}, LZ30;->b(LX30;)LY30;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/util/List;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, LBi2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method
