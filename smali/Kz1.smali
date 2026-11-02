.class public abstract LKz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const-string v33, "\u0927\u0928\u094d\u092f\u0935\u093e\u0926"

    const-string v34, "\u0938\u092b\u0932"

    const-string v0, "thank you"

    const-string v1, "thanks for"

    const-string v2, "thankyou"

    const-string v3, "success"

    const-string v4, "successful"

    const-string v5, "successfully"

    const-string v6, "submitted"

    const-string v7, "has been received"

    const-string v8, "we have received"

    const-string v9, "received your"

    const-string v10, "confirmed"

    const-string v11, "is confirmed"

    const-string v12, "confirmation number"

    const-string v13, "booking id"

    const-string v14, "order id"

    const-string v15, "order number"

    const-string v16, "order placed"

    const-string v17, "order has been placed"

    const-string v18, "booking confirmed"

    const-string v19, "payment successful"

    const-string v20, "payment received"

    const-string v21, "registration successful"

    const-string v22, "registered successfully"

    const-string v23, "application submitted"

    const-string v24, "message sent"

    const-string v25, "sent successfully"

    const-string v26, "we will get back"

    const-string v27, "we\'ll get back"

    const-string v28, "we will contact"

    const-string v29, "shukriya"

    const-string v30, "dhanyavaad"

    const-string v31, "dhanyawad"

    const-string v32, "safal"

    const-string v35, "\u0938\u092b\u0932\u0924\u093e\u092a\u0942\u0930\u094d\u0935\u0915"

    const-string v36, "\u092a\u094d\u0930\u093e\u092a\u094d\u0924"

    filled-new-array/range {v0 .. v36}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LKz1;->a:Ljava/util/List;

    const-string v23, "\u0924\u094d\u0930\u0941\u091f\u093f"

    const-string v24, "\u0905\u0938\u092b\u0932"

    const-string v1, "error"

    const-string v2, "failed"

    const-string v3, "failure"

    const-string v4, "unsuccessful"

    const-string v5, "invalid"

    const-string v6, "incorrect"

    const-string v7, "try again"

    const-string v8, "went wrong"

    const-string v9, "not valid"

    const-string v10, "is required"

    const-string v11, "required field"

    const-string v12, "this field is required"

    const-string v13, "please enter"

    const-string v14, "please fill"

    const-string v15, "please select"

    const-string v16, "declined"

    const-string v17, "denied"

    const-string v18, "could not"

    const-string v19, "couldn\'t"

    const-string v20, "unable to"

    const-string v21, "galat"

    const-string v22, "asafal"

    const-string v25, "\u0935\u093f\u092b\u0932"

    const-string v26, "\u0917\u0932\u0924"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LKz1;->b:Ljava/util/List;

    new-instance v0, LHa1;

    const-string v1, "[\\n.!?\\u0964]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LKz1;->c:LHa1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LKz1;->c:LHa1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LBi2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xa0

    if-gt p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-static {p0, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
