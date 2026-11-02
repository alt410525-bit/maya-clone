.class public final Lr4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:LQ40;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLD3;I)V
    .locals 0

    iput-object p1, p0, Lr4;->O:Ljava/lang/String;

    iput-object p2, p0, Lr4;->P:Ljava/lang/String;

    iput-boolean p3, p0, Lr4;->Q:Z

    iput-boolean p4, p0, Lr4;->R:Z

    iput-object p5, p0, Lr4;->S:LQ40;

    iput p6, p0, Lr4;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr4;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-boolean v2, p0, Lr4;->Q:Z

    iget-object p1, p0, Lr4;->S:LQ40;

    move-object v4, p1

    check-cast v4, LD3;

    iget-object v0, p0, Lr4;->O:Ljava/lang/String;

    iget-object v1, p0, Lr4;->P:Ljava/lang/String;

    iget-boolean v3, p0, Lr4;->R:Z

    invoke-static/range {v0 .. v6}, LK92;->s(Ljava/lang/String;Ljava/lang/String;ZZLD3;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
