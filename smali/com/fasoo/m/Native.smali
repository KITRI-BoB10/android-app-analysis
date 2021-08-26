.class public Lcom/fasoo/m/Native;
.super Ljava/lang/Object;
.source "Native.java"


# static fields
.field public static final MDRM_ERR_ARGUMENT_INVALID:I = 0x1

.field public static final MDRM_ERR_FILE_OPEN_FAIL:I = 0x65

.field public static final MDRM_ERR_NO_DRM_FILE_FORMAT:I = 0x67

.field public static final MDRM_ERR_POLICY_INTEGRITY_FAIL:I = 0x191

.field public static final MDRM_ERR_UNSUPPORTED_HEADER_VERSION:I = 0x4

.field private static mErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fasoo_mdrm"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native available(J)I
.end method

.method public static native checkValidityCertificate(JJ)I
.end method

.method public static native close(J)V
.end method

.method public static native decodeBytesDRMHeader([BII)J
.end method

.method public static native decodeCertificate([B[B)J
.end method

.method public static native decodeDRMHeader(Ljava/lang/String;)J
.end method

.method public static native decodeObfuscate([B)[B
.end method

.method public static native decodePlainCertificate([B)J
.end method

.method public static native decrypt(J[BII[BIJ)I
.end method

.method public static native decryptFinal(J[BII[BI)I
.end method

.method public static native encodeObfuscate([B)[B
.end method

.method public static native generateDeviceID([B)[B
.end method

.method public static native getAddRightXml(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native getBlockLength(J)I
.end method

.method public static native getDRMHeaderAttribute(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getDRMHeaderLength(J)I
.end method

.method public static native getDRMHeaderLength([BII)I
.end method

.method public static native getDRMHeaderList(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getDRMHeaderMD(J)[B
.end method

.method public static native getDRMHeaderType(J)I
.end method

.method public static native getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getDigest(J)[B
.end method

.method public static native getEncoded(J)[B
.end method

.method public static getErrorCode()I
    .locals 1

    .line 1
    sget v0, Lcom/fasoo/m/Native;->mErrorCode:I

    return v0
.end method

.method public static native getNotAfterOfCertificate(J)J
.end method

.method public static native getNotBeforeOfCertificate(J)J
.end method

.method public static native getSOVersion()Ljava/lang/String;
.end method

.method public static native getSubjectKeyId(J)[B
.end method

.method public static native hasRights(JJ)J
.end method

.method public static native isFED5(J)I
.end method

.method public static native length(J)J
.end method

.method public static native loadRights([B[B[B[B)J
.end method

.method public static native openDCFFile(Ljava/lang/String;[B[B[B[BLjava/lang/String;[B[B)J
.end method

.method public static native openDCFStream([B[B[B[B[BLjava/lang/String;[B[B)J
.end method

.method public static native openDRMFile(Ljava/lang/String;[B[B[B[BLjava/lang/String;[B[BLjava/lang/String;)J
.end method

.method public static native openDRMStream(J[B[B[B[BLjava/lang/String;[B[B)J
.end method

.method public static native openDRMStream2([B[B[B[B[BLjava/lang/String;[B[B)J
.end method

.method public static native openFile(Ljava/lang/String;)J
.end method

.method public static native protectCertificate([B[B)[B
.end method

.method public static native protectPrivateKey([B[B[BLjava/lang/String;)[B
.end method

.method public static native reOpenDRMFile(Ljava/lang/String;JJ)J
.end method

.method public static native read(J[BII)I
.end method

.method public static native releaseCertificate(J)V
.end method

.method public static native releaseDRMHeader(J)V
.end method

.method public static native releaseRights(J)V
.end method

.method public static native sdk_check(Ljava/lang/String;[B)I
.end method

.method public static native seek(JJ)V
.end method

.method public static native sha1([BJ)[B
.end method

.method public static native skip(JJ)I
.end method

.method public static native tell(J)J
.end method

.method public static native verifyCertificate(JJ)I
.end method

.method public static native verifyPolicy([BLjava/lang/String;Ljava/lang/String;[B[B)V
.end method

.method public static native write(J[BII)I
.end method

.method public static native writeByteToDRMFile(J[BJ)I
.end method
