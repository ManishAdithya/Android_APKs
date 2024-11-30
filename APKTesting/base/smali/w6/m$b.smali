.class final Lw6/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt6/p;
.implements Lt6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lw6/m;


# direct methods
.method private constructor <init>(Lw6/m;)V
    .locals 0

    iput-object p1, p0, Lw6/m$b;->a:Lw6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw6/m;Lw6/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/m$b;-><init>(Lw6/m;)V

    return-void
.end method
