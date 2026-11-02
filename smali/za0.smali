.class public final Lza0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:J

.field public final synthetic P:Z

.field public final synthetic Q:I


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    iput-wide p2, p0, Lza0;->O:J

    iput-boolean p4, p0, Lza0;->P:Z

    iput p1, p0, Lza0;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lza0;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, Lza0;->O:J

    iget-boolean v2, p0, Lza0;->P:Z

    invoke-static {v0, v1, v2, p1, p2}, LJa0;->a(JZLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
