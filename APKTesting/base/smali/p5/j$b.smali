.class final Lp5/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/z$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/z$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/j$b;

    invoke-direct {v0}, Lp5/j$b;-><init>()V

    sput-object v0, Lp5/j$b;->a:Lcom/google/protobuf/z$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-static {p1}, Lp5/j;->l(I)Lp5/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
