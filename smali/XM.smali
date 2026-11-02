.class public final LXM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg1;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lyk0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LEL0;

.field public final d:LdW;

.field public final e:LMB1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LZJ1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LXM;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LEL0;Lyk0;LdW;LMB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXM;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LXM;->c:LEL0;

    iput-object p3, p0, LXM;->a:Lyk0;

    iput-object p4, p0, LXM;->d:LdW;

    iput-object p5, p0, LXM;->e:LMB1;

    return-void
.end method
