.class public final LPk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final N:LIk1;


# direct methods
.method public constructor <init>(LIk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk1;->N:LIk1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPk1;->N:LIk1;

    invoke-interface {v0, p2, p1}, LIk1;->a(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
