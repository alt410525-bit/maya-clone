.class public final LGA;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LxA;

.field public final synthetic P:I

.field public final synthetic Q:Z

.field public final synthetic R:LP40;

.field public final synthetic S:LP40;

.field public final synthetic T:LP40;

.field public final synthetic U:LP40;

.field public final synthetic V:LP40;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(LxA;IZLC1;LAA;Lsb;Lp1;LAA;I)V
    .locals 0

    iput-object p1, p0, LGA;->O:LxA;

    iput p2, p0, LGA;->P:I

    iput-boolean p3, p0, LGA;->Q:Z

    iput-object p4, p0, LGA;->R:LP40;

    iput-object p5, p0, LGA;->S:LP40;

    iput-object p6, p0, LGA;->T:LP40;

    iput-object p7, p0, LGA;->U:LP40;

    iput-object p8, p0, LGA;->V:LP40;

    iput p9, p0, LGA;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LGA;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object p1, p0, LGA;->R:LP40;

    move-object v3, p1

    check-cast v3, LC1;

    iget-object p1, p0, LGA;->S:LP40;

    move-object v4, p1

    check-cast v4, LAA;

    iget-object p1, p0, LGA;->T:LP40;

    move-object v5, p1

    check-cast v5, Lsb;

    iget-object p1, p0, LGA;->U:LP40;

    move-object v6, p1

    check-cast v6, Lp1;

    iget-object p1, p0, LGA;->V:LP40;

    move-object v7, p1

    check-cast v7, LAA;

    iget-object v0, p0, LGA;->O:LxA;

    iget v1, p0, LGA;->P:I

    iget-boolean v2, p0, LGA;->Q:Z

    invoke-static/range {v0 .. v9}, LKh2;->g(LxA;IZLC1;LAA;Lsb;Lp1;LAA;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
