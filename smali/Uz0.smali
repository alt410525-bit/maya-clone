.class public final LUz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM10;


# instance fields
.field public final synthetic N:LM10;

.field public final synthetic O:Z

.field public final synthetic P:Z


# direct methods
.method public constructor <init>(LCJ0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUz0;->N:LM10;

    iput-boolean p2, p0, LUz0;->O:Z

    iput-boolean p3, p0, LUz0;->P:Z

    return-void
.end method


# virtual methods
.method public final a(LN10;LXJ;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LTz0;

    iget-boolean v1, p0, LUz0;->O:Z

    iget-boolean v2, p0, LUz0;->P:Z

    invoke-direct {v0, p1, v1, v2}, LTz0;-><init>(LN10;ZZ)V

    iget-object p1, p0, LUz0;->N:LM10;

    invoke-interface {p1, v0, p2}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
