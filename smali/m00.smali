.class public final Lm00;
.super Lwf1;
.source "SourceFile"


# instance fields
.field public final R:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwf1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm00;->R:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ltf1;
    .locals 1

    iget-object v0, p0, Lm00;->R:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf1;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lwf1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lm00;->R:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lm00;->d(Ljava/lang/Object;)Ltf1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Ltf1;->O:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lm00;->R:Ljava/util/HashMap;

    new-instance v1, Ltf1;

    invoke-direct {v1, p1, p2}, Ltf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lwf1;->Q:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lwf1;->Q:I

    iget-object p2, p0, Lwf1;->O:Ltf1;

    if-nez p2, :cond_1

    iput-object v1, p0, Lwf1;->N:Ltf1;

    iput-object v1, p0, Lwf1;->O:Ltf1;

    goto :goto_0

    :cond_1
    iput-object v1, p2, Ltf1;->P:Ltf1;

    iput-object p2, v1, Ltf1;->Q:Ltf1;

    iput-object v1, p0, Lwf1;->O:Ltf1;

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
