.class public final Lax0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LAT1;

.field public final synthetic P:Lkt1;

.field public final synthetic Q:Ljava/util/List;

.field public final synthetic R:Z

.field public final synthetic S:Liw0;

.field public final synthetic T:LP40;

.field public final synthetic U:LP40;

.field public final synthetic V:LQ40;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(LAT1;Lkt1;Ljava/util/ArrayList;ZLiw0;LP40;LP40;Lz1;I)V
    .locals 0

    iput-object p1, p0, Lax0;->O:LAT1;

    iput-object p2, p0, Lax0;->P:Lkt1;

    iput-object p3, p0, Lax0;->Q:Ljava/util/List;

    iput-boolean p4, p0, Lax0;->R:Z

    iput-object p5, p0, Lax0;->S:Liw0;

    iput-object p6, p0, Lax0;->T:LP40;

    iput-object p7, p0, Lax0;->U:LP40;

    iput-object p8, p0, Lax0;->V:LQ40;

    iput p9, p0, Lax0;->W:I

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

    iget p1, p0, Lax0;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object p1, p0, Lax0;->Q:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget-object p1, p0, Lax0;->V:LQ40;

    move-object v7, p1

    check-cast v7, Lz1;

    iget-object v0, p0, Lax0;->O:LAT1;

    iget-object v1, p0, Lax0;->P:Lkt1;

    iget-boolean v3, p0, Lax0;->R:Z

    iget-object v4, p0, Lax0;->S:Liw0;

    iget-object v5, p0, Lax0;->T:LP40;

    iget-object v6, p0, Lax0;->U:LP40;

    invoke-static/range {v0 .. v9}, Lug2;->f(LAT1;Lkt1;Ljava/util/ArrayList;ZLiw0;LP40;LP40;Lz1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
