.class public final Ld2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/f;


# static fields
.field private static final b:Ld2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ld2/a;-><init>()V

    sput-object v0, Ld2/a;->b:Ld2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ld2/a;
    .locals 1

    sget-object v0, Ld2/a;->b:Ld2/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
