.class public final LB81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJx1;
.implements LM10;
.implements Lg50;


# instance fields
.field public final synthetic N:LJx1;


# direct methods
.method public constructor <init>(LLx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB81;->N:LJx1;

    return-void
.end method


# virtual methods
.method public final a(LN10;LXJ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB81;->N:LJx1;

    invoke-interface {v0, p1, p2}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LEK;II)LM10;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LG72;->d(Lwo1;LEK;II)LM10;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB81;->N:LJx1;

    invoke-interface {v0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
