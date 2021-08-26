.class public Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;
.super Ljava/lang/Object;
.source "DomainPolicyXmlChecker.java"


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "ALGORITHM"

.field public static final AUTHENTICATION:Ljava/lang/String; = "AUTHENTICATION"

.field public static final CODE:Ljava/lang/String; = "CODE"

.field public static final DIGEST:Ljava/lang/String; = "DIGEST"

.field public static final DomainPolicy:Ljava/lang/String; = "DomainPolicy"

.field public static final ID:Ljava/lang/String; = "ID"

.field public static final IMAGEDATA:Ljava/lang/String; = "IMAGEDATA"

.field public static final LAT:Ljava/lang/String; = "LAT"

.field public static final LNG:Ljava/lang/String; = "LNG"

.field public static final LOCATION:Ljava/lang/String; = "LOCATION"

.field public static final LOCATION_BASED_POLICY:Ljava/lang/String; = "LOCATION_BASED_POLICY"

.field public static final LOGIN:Ljava/lang/String; = "LOGIN"

.field public static final MESSAGE:Ljava/lang/String; = "MESSAGE"

.field public static final RADIUS:Ljava/lang/String; = "RADIUS"

.field public static final ROOTEDDEVICE:Ljava/lang/String; = "ROOTEDDEVICE"

.field public static final SCREENCAPTURE:Ljava/lang/String; = "SCREENCAPTURE"

.field public static final SIGNATURE:Ljava/lang/String; = "SIGNATURE"

.field public static final STATUS:Ljava/lang/String; = "STATUS"

.field public static final URL:Ljava/lang/String; = "URL"

.field public static final USB:Ljava/lang/String; = "USB"

.field public static final VALUE:Ljava/lang/String; = "VALUE"

.field public static final WATERMARK:Ljava/lang/String; = "WATERMARK"

.field public static final WATERMARKS:Ljava/lang/String; = "WATERMARKS"

.field public static final WATERMARK_GROUP:Ljava/lang/String; = "WATERMARK_GROUP"

.field public static final WEB_ACCESS:Ljava/lang/String; = "WEB_ACCESS"

.field public static final WEB_SECURITY_POLICY:Ljava/lang/String; = "WEB_SECURITY_POLICY"

.field public static final WEB_USAGE:Ljava/lang/String; = "WEB_USAGE"

.field public static final WM_ALIGN:Ljava/lang/String; = "align"

.field public static final WM_ID:Ljava/lang/String; = "id"

.field public static final WM_IMGTYPE:Ljava/lang/String; = "imagetype"

.field public static final WM_POSITION:Ljava/lang/String; = "position"

.field public static final WM_SIZE:Ljava/lang/String; = "size"

.field public static final WM_TRANSPARENCY:Ljava/lang/String; = "transparency"

.field public static final WM_TYPE:Ljava/lang/String; = "type"

.field public static final WebPolicy:Ljava/lang/String; = "WebPolicy"

.field public static final access_log_enable:Ljava/lang/String; = "access-log-enable"

.field public static final accessable:Ljava/lang/String; = "accessable"

.field public static final allowuser:Ljava/lang/String; = "allowuser"

.field public static final autoLoginPeriod:Ljava/lang/String; = "autoLoginPeriod"

.field public static final connect_enable:Ljava/lang/String; = "connect-enable"

.field public static final image_log_enable:Ljava/lang/String; = "image-log-enable"

.field public static final isAllowAutoLogin:Ljava/lang/String; = "isAllowAutoLogin"

.field public static final prevent:Ljava/lang/String; = "prevent"

.field public static final required:Ljava/lang/String; = "required"

.field public static final timeout:Ljava/lang/String; = "timeout"

.field public static final type:Ljava/lang/String; = "type"

.field public static final until:Ljava/lang/String; = "until"

.field public static final usage_log_enable:Ljava/lang/String; = "usage-log-enable"

.field public static final version:Ljava/lang/String; = "version"

.field public static final web_use_enable:Ljava/lang/String; = "web-use-enable"


# instance fields
.field public isALGORITHM:Z

.field public isAUTHENTICATION:Z

.field public isCODE:Z

.field public isDIGEST:Z

.field public isDomainPolicy:Z

.field public isID:Z

.field public isIMAGEDATA:Z

.field public isLAT:Z

.field public isLNG:Z

.field public isLOCATION:Z

.field public isLOCATION_BASED_POLICY:Z

.field public isLOGIN:Z

.field public isMESSAGE:Z

.field public isRADIUS:Z

.field public isSCREENCAPTURE:Z

.field public isSIGNATURE:Z

.field public isSTATUS:Z

.field public isURL:Z

.field public isVALUE:Z

.field public isWATERMARK:Z

.field public isWATERMARKS:Z

.field public isWATERMARK_GROUP:Z

.field public isWEB_ACCESS:Z

.field public isWEB_SECURITY_POLICY:Z

.field public isWEB_USAGE:Z

.field public isWebPolicy:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doProcessTag(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "DomainPolicy"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isDomainPolicy:Z

    goto/16 :goto_0

    :cond_0
    const-string v0, "STATUS"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isSTATUS:Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "CODE"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isCODE:Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "MESSAGE"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isMESSAGE:Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "URL"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isURL:Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "WEB_USAGE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWEB_USAGE:Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "WEB_SECURITY_POLICY"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWEB_SECURITY_POLICY:Z

    goto/16 :goto_0

    :cond_6
    const-string v0, "AUTHENTICATION"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isAUTHENTICATION:Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "WATERMARKS"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARKS:Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "WATERMARK"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK:Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "DIGEST"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isDIGEST:Z

    goto/16 :goto_0

    :cond_a
    const-string v0, "ALGORITHM"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isALGORITHM:Z

    goto/16 :goto_0

    :cond_b
    const-string v0, "VALUE"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isVALUE:Z

    goto/16 :goto_0

    :cond_c
    const-string v0, "IMAGEDATA"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isIMAGEDATA:Z

    goto/16 :goto_0

    :cond_d
    const-string v0, "SIGNATURE"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isSIGNATURE:Z

    goto/16 :goto_0

    :cond_e
    const-string v0, "ID"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isID:Z

    goto/16 :goto_0

    :cond_f
    const-string v0, "LOGIN"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLOGIN:Z

    goto :goto_0

    :cond_10
    const-string v0, "WEB_ACCESS"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWEB_ACCESS:Z

    goto :goto_0

    :cond_11
    const-string v0, "SCREENCAPTURE"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isSCREENCAPTURE:Z

    goto :goto_0

    :cond_12
    const-string v0, "WebPolicy"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWebPolicy:Z

    goto :goto_0

    :cond_13
    const-string v0, "WATERMARK_GROUP"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK_GROUP:Z

    goto :goto_0

    :cond_14
    const-string v0, "LOCATION_BASED_POLICY"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLOCATION_BASED_POLICY:Z

    goto :goto_0

    :cond_15
    const-string v0, "LOCATION"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLOCATION:Z

    goto :goto_0

    :cond_16
    const-string v0, "LAT"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLAT:Z

    goto :goto_0

    :cond_17
    const-string v0, "LNG"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLNG:Z

    goto :goto_0

    :cond_18
    const-string v0, "RADIUS"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 52
    iput-boolean p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isRADIUS:Z

    :cond_19
    :goto_0
    return-void
.end method

.method public exitTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DomainPolicyXmlChecker [isDomainPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isDomainPolicy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSTATUS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isSTATUS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCODE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isCODE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMESSAGE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isMESSAGE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isURL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWEB_USAGE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWEB_USAGE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWEB_SECURITY_POLICY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWEB_SECURITY_POLICY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAUTHENTICATION="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isAUTHENTICATION:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWATERMARK_GROUP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK_GROUP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWATERMARKS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARKS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWATERMARK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDIGEST="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isDIGEST:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isALGORITHM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isALGORITHM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVALUE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isVALUE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIMAGEDATA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isIMAGEDATA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSIGNATURE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isSIGNATURE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isID:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWebPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWebPolicy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLOGIN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLOGIN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWEB_ACCESS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWEB_ACCESS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSCREENCAPTURE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isSCREENCAPTURE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
