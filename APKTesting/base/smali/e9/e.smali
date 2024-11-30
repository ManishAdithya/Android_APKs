.class public final Le9/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final l:Le9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9/e;

    invoke-direct {v0}, Le9/e;-><init>()V

    sput-object v0, Le9/e;->l:Le9/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {}, Le9/c;->g()V

    return-void
.end method
