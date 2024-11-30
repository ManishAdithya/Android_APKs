.class public final Lfb/c;
.super Lfb/f;
.source ""


# static fields
.field public static final t:Lfb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/c;

    invoke-direct {v0}, Lfb/c;-><init>()V

    sput-object v0, Lfb/c;->t:Lfb/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Lfb/l;->c:I

    sget v2, Lfb/l;->d:I

    sget-wide v3, Lfb/l;->e:J

    sget-object v5, Lfb/l;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfb/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
