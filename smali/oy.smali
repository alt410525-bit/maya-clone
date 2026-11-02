.class public final Loy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:LP40;

.field public final synthetic Q:LsN0;

.field public final synthetic R:Z

.field public final synthetic S:LWg0;

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LP40;LsN0;ZLWg0;ZZII)V
    .locals 0

    iput-object p1, p0, Loy;->O:Ljava/lang/String;

    iput-object p2, p0, Loy;->P:LP40;

    iput-object p3, p0, Loy;->Q:LsN0;

    iput-boolean p4, p0, Loy;->R:Z

    iput-object p5, p0, Loy;->S:LWg0;

    iput-boolean p6, p0, Loy;->T:Z

    iput-boolean p7, p0, Loy;->U:Z

    iput p8, p0, Loy;->V:I

    iput p9, p0, Loy;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Loy;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-boolean v5, p0, Loy;->T:Z

    iget-boolean v6, p0, Loy;->U:Z

    iget-object v0, p0, Loy;->O:Ljava/lang/String;

    iget-object v1, p0, Loy;->P:LP40;

    iget-object v2, p0, Loy;->Q:LsN0;

    iget-boolean v3, p0, Loy;->R:Z

    iget-object v4, p0, Loy;->S:LWg0;

    iget v9, p0, Loy;->W:I

    invoke-static/range {v0 .. v9}, Lwy;->a(Ljava/lang/String;LP40;LsN0;ZLWg0;ZZLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
