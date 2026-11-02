.class public final LSD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod;


# static fields
.field public static final c:LSD1;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSD1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSD1;-><init>(Ljava/lang/String;)V

    sput-object v0, LSD1;->c:LSD1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSD1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LSD1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LSD1;

    iget-object v0, p0, LSD1;->b:Ljava/lang/String;

    iget-object p1, p1, LSD1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LSD1;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
