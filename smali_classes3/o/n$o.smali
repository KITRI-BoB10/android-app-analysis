.class final Lo/n$o;
.super Lo/n;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/n<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/n$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/n$o;

    invoke-direct {v0}, Lo/n$o;-><init>()V

    sput-object v0, Lo/n$o;->a:Lo/n$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/n;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lo/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lo/n$o;->d(Lo/p;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method d(Lo/p;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lo/p;->e(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
