.class public final LR4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:Lkk;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:LP40;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLkk;Ljava/lang/String;ZLO4;I)V
    .locals 0

    iput-object p1, p0, LR4;->O:Ljava/lang/String;

    iput-object p2, p0, LR4;->P:Ljava/lang/String;

    iput-boolean p3, p0, LR4;->Q:Z

    iput-boolean p4, p0, LR4;->R:Z

    iput-object p5, p0, LR4;->S:Lkk;

    iput-object p6, p0, LR4;->T:Ljava/lang/String;

    iput-boolean p7, p0, LR4;->U:Z

    iput-object p8, p0, LR4;->V:LP40;

    iput p9, p0, LR4;->W:I

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

    iget p1, p0, LR4;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object v5, p0, LR4;->T:Ljava/lang/String;

    iget-object p1, p0, LR4;->V:LP40;

    move-object v7, p1

    check-cast v7, LO4;

    iget-object v0, p0, LR4;->O:Ljava/lang/String;

    iget-object v1, p0, LR4;->P:Ljava/lang/String;

    iget-boolean v2, p0, LR4;->Q:Z

    iget-boolean v3, p0, LR4;->R:Z

    iget-object v4, p0, LR4;->S:Lkk;

    iget-boolean v6, p0, LR4;->U:Z

    invoke-static/range {v0 .. v9}, LK92;->z(Ljava/lang/String;Ljava/lang/String;ZZLkk;Ljava/lang/String;ZLO4;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
