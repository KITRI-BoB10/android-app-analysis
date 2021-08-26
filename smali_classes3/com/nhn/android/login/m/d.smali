.class public Lcom/nhn/android/login/m/d;
.super Ljava/lang/Object;
.source "RSAKey.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "100007220"

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->a:Ljava/lang/String;

    const-string v0, "BC8472497A3BC0D444B5D94AAB2F5B24DC438046FB25887A8ECED791BC61D550376A91AFAB74DF32946869BC667EB951188AB6AB9F243856C7359D50D57B66D1D9A201AC30854709C884D84A6D39AC709EF5D9848620B3B601000A4578C5490664D714AD4A723A1F4AD6A4DCB57AA8D34AB8F1B62DE78E0F5B2CF58ED496C395"

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->b:Ljava/lang/String;

    const-string v0, "10001"

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nhn/android/login/m/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/login/m/d;->d:Ljava/lang/String;

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "oauthnonce:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nhn/android/login/m/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/m/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/login/m/d;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/nhn/android/login/m/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/login/m/d;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/nhn/android/login/m/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/login/m/d;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "100007220"

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->a:Ljava/lang/String;

    const-string v0, "BC8472497A3BC0D444B5D94AAB2F5B24DC438046FB25887A8ECED791BC61D550376A91AFAB74DF32946869BC667EB951188AB6AB9F243856C7359D50D57B66D1D9A201AC30854709C884D84A6D39AC709EF5D9848620B3B601000A4578C5490664D714AD4A723A1F4AD6A4DCB57AA8D34AB8F1B62DE78E0F5B2CF58ED496C395"

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->b:Ljava/lang/String;

    const-string v0, "10001"

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/login/m/d;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nhn/android/login/m/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/login/m/d;->d:Ljava/lang/String;

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "oauthnonce:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nhn/android/login/m/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iput-object p2, p0, Lcom/nhn/android/login/m/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/nhn/android/login/m/d;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/nhn/android/login/m/d;->g:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide v2, 0x2540be400L

    rem-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "%010d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/naver/login/core/util/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
