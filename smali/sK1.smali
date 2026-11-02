.class public final LsK1;
.super LqK1;
.source "SourceFile"


# instance fields
.field public final Q:LK11;


# direct methods
.method public constructor <init>(LK11;)V
    .locals 0

    invoke-direct {p0}, LqK1;-><init>()V

    iput-object p1, p0, LsK1;->Q:LK11;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LqK1;->P:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LqK1;->P:I

    new-instance v1, LcP0;

    iget-object v2, p0, LqK1;->N:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, LsK1;->Q:LK11;

    invoke-direct {v1, v2, v3, v0}, LcP0;-><init>(LK11;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
