.class final Lb/b/d/b/a/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/A;
.implements Lb/b/d/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/b/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/b/d/b/a/v;


# direct methods
.method private constructor <init>(Lb/b/d/b/a/v;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/b/a/v$a;->a:Lb/b/d/b/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/d/b/a/v;Lb/b/d/b/a/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/d/b/a/v$a;-><init>(Lb/b/d/b/a/v;)V

    return-void
.end method
