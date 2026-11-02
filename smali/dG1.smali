.class public final LdG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfd;

.field public final b:J

.field public final c:LyG1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LSf1;->a:LrY1;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string p4, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    sget-wide p1, LyG1;->b:J

    .line 10
    :cond_1
    new-instance p3, Lfd;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1, v0}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, p3, p1, p2, v1}, LdG1;-><init>(Lfd;JLyG1;)V

    return-void
.end method

.method public constructor <init>(Lfd;JLyG1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LdG1;->a:Lfd;

    .line 3
    iget-object v0, p1, Lfd;->N:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lvg2;->b(IJ)J

    move-result-wide p2

    iput-wide p2, p0, LdG1;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, LyG1;->a:J

    invoke-static {p1, p2, p3}, Lvg2;->b(IJ)J

    move-result-wide p1

    .line 6
    new-instance p3, LyG1;

    invoke-direct {p3, p1, p2}, LyG1;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, LdG1;->c:LyG1;

    return-void
.end method

.method public static a(LdG1;Lfd;JI)LdG1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LdG1;->a:Lfd;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, LdG1;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, LdG1;->c:LyG1;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LdG1;

    invoke-direct {p0, p1, p2, p3, p4}, LdG1;-><init>(Lfd;JLyG1;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LdG1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LdG1;

    iget-wide v3, p1, LdG1;->b:J

    iget-wide v5, p0, LdG1;->b:J

    invoke-static {v5, v6, v3, v4}, LyG1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LdG1;->c:LyG1;

    iget-object v3, p1, LdG1;->c:LyG1;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LdG1;->a:Lfd;

    iget-object p1, p1, LdG1;->a:Lfd;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LdG1;->a:Lfd;

    invoke-virtual {v0}, Lfd;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LyG1;->c:I

    iget-wide v2, p0, LdG1;->b:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-object v1, p0, LdG1;->c:LyG1;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LyG1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LdG1;->a:Lfd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LdG1;->b:J

    invoke-static {v1, v2}, LyG1;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdG1;->c:LyG1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
