.class public abstract Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lit0;

.field public static final b:Ljt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkt0;->a:Lit0;

    new-instance v0, Ljt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkt0;->b:Ljt0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
.end method
