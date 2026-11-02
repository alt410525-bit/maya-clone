.class public final Lv12;
.super Le12;
.source "SourceFile"


# static fields
.field public static final R:Lv12;


# instance fields
.field public final transient P:[Ljava/lang/Object;

.field public final transient Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv12;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lv12;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lv12;->R:Lv12;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lv12;->P:[Ljava/lang/Object;

    iput p2, p0, Lv12;->Q:I

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lv12;->P:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lv12;->Q:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lv12;->Q:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv12;->P:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv12;->Q:I

    invoke-static {p1, v0}, Lxj2;->d(II)V

    iget-object v0, p0, Lv12;->P:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv12;->Q:I

    return v0
.end method
