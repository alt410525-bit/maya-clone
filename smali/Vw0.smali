.class public final LVw0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:LQ40;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:LsN0;

.field public final synthetic S:Z

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ40;Ljava/lang/String;LsN0;ZII)V
    .locals 0

    iput-object p1, p0, LVw0;->O:Ljava/lang/String;

    iput-object p2, p0, LVw0;->P:LQ40;

    iput-object p3, p0, LVw0;->Q:Ljava/lang/String;

    iput-object p4, p0, LVw0;->R:LsN0;

    iput-boolean p5, p0, LVw0;->S:Z

    iput p6, p0, LVw0;->T:I

    iput p7, p0, LVw0;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LVw0;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-boolean v4, p0, LVw0;->S:Z

    iget v7, p0, LVw0;->U:I

    iget-object v0, p0, LVw0;->O:Ljava/lang/String;

    iget-object v1, p0, LVw0;->P:LQ40;

    iget-object v2, p0, LVw0;->Q:Ljava/lang/String;

    iget-object v3, p0, LVw0;->R:LsN0;

    invoke-static/range {v0 .. v7}, Lug2;->d(Ljava/lang/String;LQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
