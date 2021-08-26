.class final Lo/a$e;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/f<",
        "Lokhttp3/ResponseBody;",
        "Lk/v;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/a$e;

    invoke-direct {v0}, Lo/a$e;-><init>()V

    sput-object v0, Lo/a$e;->a:Lo/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lk/v;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 2
    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lo/a$e;->a(Lokhttp3/ResponseBody;)Lk/v;

    move-result-object p1

    return-object p1
.end method
