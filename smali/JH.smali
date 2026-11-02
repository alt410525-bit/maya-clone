.class public final LJH;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LtH;

.field public final synthetic P:Z

.field public final synthetic Q:LeH;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LQ40;

.field public final synthetic U:LP40;

.field public final synthetic V:LP40;

.field public final synthetic W:LP40;

.field public final synthetic X:LP40;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(LtH;ZLeH;Ljava/lang/String;Ljava/lang/String;LQ40;LC1;LyH;Ltn;LBH;I)V
    .locals 0

    iput-object p1, p0, LJH;->O:LtH;

    iput-boolean p2, p0, LJH;->P:Z

    iput-object p3, p0, LJH;->Q:LeH;

    iput-object p4, p0, LJH;->R:Ljava/lang/String;

    iput-object p5, p0, LJH;->S:Ljava/lang/String;

    iput-object p6, p0, LJH;->T:LQ40;

    iput-object p7, p0, LJH;->U:LP40;

    iput-object p8, p0, LJH;->V:LP40;

    iput-object p9, p0, LJH;->W:LP40;

    iput-object p10, p0, LJH;->X:LP40;

    iput p11, p0, LJH;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJH;->Y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v11

    iget-object p1, p0, LJH;->U:LP40;

    move-object v6, p1

    check-cast v6, LC1;

    iget-object p1, p0, LJH;->V:LP40;

    move-object v7, p1

    check-cast v7, LyH;

    iget-object p1, p0, LJH;->W:LP40;

    move-object v8, p1

    check-cast v8, Ltn;

    iget-object p1, p0, LJH;->X:LP40;

    move-object v9, p1

    check-cast v9, LBH;

    iget-object v0, p0, LJH;->O:LtH;

    iget-boolean v1, p0, LJH;->P:Z

    iget-object v2, p0, LJH;->Q:LeH;

    iget-object v3, p0, LJH;->R:Ljava/lang/String;

    iget-object v4, p0, LJH;->S:Ljava/lang/String;

    iget-object v5, p0, LJH;->T:LQ40;

    invoke-static/range {v0 .. v11}, Lki2;->k(LtH;ZLeH;Ljava/lang/String;Ljava/lang/String;LQ40;LC1;LyH;Ltn;LBH;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
