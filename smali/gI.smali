.class public final LgI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPR0;

.field public final c:I

.field public final d:LH61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPR0;ILVB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgI;->a:Landroid/content/Context;

    iput-object p2, p0, LgI;->b:LPR0;

    iput p3, p0, LgI;->c:I

    iget-object p1, p4, LVB1;->R:LdY1;

    iget-object p1, p1, LdY1;->l:LZI1;

    new-instance p2, LH61;

    invoke-direct {p2, p1}, LH61;-><init>(LZI1;)V

    iput-object p2, p0, LgI;->d:LH61;

    return-void
.end method
