.class Lio/branch/indexing/c;
.super Ljava/lang/Object;
.source "HashHelper.java"


# instance fields
.field a:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/c;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/indexing/c;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 3
    iget-object v0, p0, Lio/branch/indexing/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lio/branch/indexing/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
