.class public final LST1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Integer;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Z

.field public final synthetic W:LP40;

.field public final synthetic X:LP40;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;IILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLVT1;LVT1;I)V
    .locals 0

    iput-object p1, p0, LST1;->O:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    iput p2, p0, LST1;->P:I

    iput p3, p0, LST1;->Q:I

    iput-object p4, p0, LST1;->R:Ljava/lang/String;

    iput p5, p0, LST1;->S:I

    iput-object p6, p0, LST1;->T:Ljava/lang/Integer;

    iput-object p7, p0, LST1;->U:Ljava/lang/String;

    iput-boolean p8, p0, LST1;->V:Z

    iput-object p9, p0, LST1;->W:LP40;

    iput-object p10, p0, LST1;->X:LP40;

    iput p11, p0, LST1;->Y:I

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

    iget p1, p0, LST1;->Y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v11

    iget-object p1, p0, LST1;->W:LP40;

    move-object v8, p1

    check-cast v8, LVT1;

    iget-object p1, p0, LST1;->X:LP40;

    move-object v9, p1

    check-cast v9, LVT1;

    iget-object v0, p0, LST1;->O:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    iget v1, p0, LST1;->P:I

    iget v2, p0, LST1;->Q:I

    iget-object v3, p0, LST1;->R:Ljava/lang/String;

    iget v4, p0, LST1;->S:I

    iget-object v5, p0, LST1;->T:Ljava/lang/Integer;

    iget-object v6, p0, LST1;->U:Ljava/lang/String;

    iget-boolean v7, p0, LST1;->V:Z

    invoke-static/range {v0 .. v11}, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->m(Lcom/getmaya/android/ui/facelock/WatchmanActivity;IILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLVT1;LVT1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
