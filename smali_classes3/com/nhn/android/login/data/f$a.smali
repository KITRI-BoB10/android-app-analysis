.class public Lcom/nhn/android/login/data/f$a;
.super Ljava/lang/Object;
.source "LoginResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/data/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nhn/android/login/data/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nhn/android/login/data/f$a;->e:Z

    iput-boolean p1, p0, Lcom/nhn/android/login/data/f$a;->f:Z

    iput-boolean p1, p0, Lcom/nhn/android/login/data/f$a;->g:Z

    iput-boolean p1, p0, Lcom/nhn/android/login/data/f$a;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/nhn/android/login/data/f;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\\|"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object v0, p1, p2

    iput-object v0, p0, Lcom/nhn/android/login/data/f$a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "arr[0]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/nhn/android/login/data/f$a;->d:Ljava/lang/String;

    const/4 p2, 0x3

    aget-object p2, p1, p2

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nhn/android/login/data/f$a;->e:Z

    const/4 p2, 0x4

    aget-object p2, p1, p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nhn/android/login/data/f$a;->f:Z

    const/4 p2, 0x5

    aget-object p2, p1, p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nhn/android/login/data/f$a;->g:Z

    const/4 p2, 0x6

    aget-object p2, p1, p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nhn/android/login/data/f$a;->h:Z

    array-length p2, p1

    const/4 v0, 0x7

    const-string v1, ""

    if-le p2, v0, :cond_0

    aget-object p2, p1, v0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/nhn/android/login/data/f$a;->i:Ljava/lang/String;

    array-length p2, p1

    const/16 v0, 0x8

    if-le p2, v0, :cond_1

    aget-object p2, p1, v0

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lcom/nhn/android/login/data/f$a;->k:Ljava/lang/String;

    array-length p2, p1

    const/16 v0, 0x9

    if-le p2, v0, :cond_2

    aget-object p2, p1, v0

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lcom/nhn/android/login/data/f$a;->j:Ljava/lang/String;

    array-length p2, p1

    const/16 v0, 0xa

    if-le p2, v0, :cond_3

    aget-object p2, p1, v0

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Lcom/nhn/android/login/data/f$a;->l:Ljava/lang/String;

    array-length p2, p1

    const/16 v0, 0xb

    if-le p2, v0, :cond_4

    aget-object v1, p1, v0

    :cond_4
    iput-object v1, p0, Lcom/nhn/android/login/data/f$a;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/login/data/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/data/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/login/data/f$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/data/f$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/nhn/android/login/data/f$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nhn/android/login/data/f$a;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/nhn/android/login/data/f$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/data/f$a;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/login/data/f$a;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/login/data/f$a;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/login/data/f$a;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/login/data/f$a;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/login/data/f$a;->g:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/login/data/f$a;->h:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/login/data/f$a;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/login/data/f$a;->k:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/login/data/f$a;->j:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/login/data/f$a;->l:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/login/data/f$a;->m:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mResultId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nhn/android/login/data/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(eid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,fid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), mIsJunior:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/login/data/f$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAdult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/login/data/f$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRealname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/login/data/f$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBirthday:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/f$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMe2DayID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/f$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPrivateSign:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/f$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIdType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/f$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIdNo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/f$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
