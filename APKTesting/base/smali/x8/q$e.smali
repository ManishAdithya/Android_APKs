.class final Lx8/q$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx8/q$a;)V
    .locals 0

    invoke-direct {p0}, Lx8/q$e;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget v0, p0, Lx8/q$e;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    iget v0, p0, Lx8/q$e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx8/q$e;->a:I

    return-void
.end method
