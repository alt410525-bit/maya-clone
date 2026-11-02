.class public final Lwt1;
.super LUx1;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LUx1;-><init>()V

    iput-object p1, p0, Lwt1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LUx1;)V
    .locals 0

    check-cast p1, Lwt1;

    iget-object p1, p1, Lwt1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwt1;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()LUx1;
    .locals 2

    new-instance v0, Lwt1;

    iget-object v1, p0, Lwt1;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lwt1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
