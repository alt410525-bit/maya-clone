.class public final LIy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkN1;
.implements Lwf0;
.implements LSG1;


# static fields
.field public static final O:LTi;


# instance fields
.field public final N:LlY0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTi;

    const/4 v1, 0x0

    const-string v2, "camerax.core.streamSharing.captureTypes"

    const-class v3, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LIy1;->O:LTi;

    return-void
.end method

.method public constructor <init>(LlY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy1;->N:LlY0;

    return-void
.end method


# virtual methods
.method public final d()LHG;
    .locals 1

    iget-object v0, p0, LIy1;->N:LlY0;

    return-object v0
.end method
