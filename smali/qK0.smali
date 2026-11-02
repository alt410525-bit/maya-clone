.class public final LqK0;
.super Lk82;
.source "SourceFile"


# static fields
.field public static final P:Landroid/content/ContentValues;


# instance fields
.field public final O:Lnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sput-object v0, LqK0;->P:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Lnj;)V
    .locals 0

    invoke-direct {p0, p1}, Lk82;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LqK0;->O:Lnj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LqK0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LqK0;

    iget-object p1, p1, LqK0;->O:Lnj;

    iget-object v0, p0, LqK0;->O:Lnj;

    invoke-virtual {v0, p1}, Lnj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LqK0;->O:Lnj;

    invoke-virtual {v0}, Lnj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LqK0;->O:Lnj;

    invoke-virtual {v0}, Lnj;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStoreOutputOptionsInternal"

    const-string v2, "MediaStoreOutputOptions"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
