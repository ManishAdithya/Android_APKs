.class public final Ls3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final l:Ls3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls3/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls3/b;-><init>(ZLs3/d;)V

    sput-object v0, Ls3/b;->l:Ls3/b;

    return-void
.end method

.method private constructor <init>(ZLs3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLs3/c;)Ls3/b;
    .locals 0

    sget-object p0, Ls3/b;->l:Ls3/b;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
