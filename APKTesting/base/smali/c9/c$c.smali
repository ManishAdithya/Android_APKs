.class abstract Lc9/c$c;
.super Lw8/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/g$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/g$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc9/c$a;)V
    .locals 0

    invoke-direct {p0}, Lc9/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method abstract e()V
.end method
