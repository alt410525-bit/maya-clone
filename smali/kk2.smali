.class public final Lkk2;
.super Lcg2;
.source "SourceFile"


# instance fields
.field public final transient P:[Ljava/lang/Object;

.field public final transient Q:I

.field public final transient R:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lkk2;->P:[Ljava/lang/Object;

    iput p2, p0, Lkk2;->Q:I

    const/4 p1, 0x1

    iput p1, p0, Lkk2;->R:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkk2;->R:I

    invoke-static {p1, v0}, Lsj2;->b(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lkk2;->Q:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lkk2;->P:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkk2;->R:I

    return v0
.end method
