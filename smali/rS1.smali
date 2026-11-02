.class public final LrS1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LkS1;

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:J

.field public final synthetic S:Z

.field public final synthetic T:LP40;

.field public final synthetic U:LP40;

.field public final synthetic V:I


# direct methods
.method public constructor <init>(LkS1;ZZJZLiT0;LP40;I)V
    .locals 0

    iput-object p1, p0, LrS1;->O:LkS1;

    iput-boolean p2, p0, LrS1;->P:Z

    iput-boolean p3, p0, LrS1;->Q:Z

    iput-wide p4, p0, LrS1;->R:J

    iput-boolean p6, p0, LrS1;->S:Z

    iput-object p7, p0, LrS1;->T:LP40;

    iput-object p8, p0, LrS1;->U:LP40;

    iput p9, p0, LrS1;->V:I

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

    iget p1, p0, LrS1;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-boolean v5, p0, LrS1;->S:Z

    iget-object p1, p0, LrS1;->T:LP40;

    move-object v6, p1

    check-cast v6, LiT0;

    iget-object v0, p0, LrS1;->O:LkS1;

    iget-boolean v1, p0, LrS1;->P:Z

    iget-boolean v2, p0, LrS1;->Q:Z

    iget-wide v3, p0, LrS1;->R:J

    iget-object v7, p0, LrS1;->U:LP40;

    invoke-static/range {v0 .. v9}, Lli2;->d(LkS1;ZZJZLiT0;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
