.class public Lb/a/a/d/b/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lb/a/a/d/b/e;

.field private final b:Lb/a/a/g/e;


# direct methods
.method public constructor <init>(Lb/a/a/g/e;Lb/a/a/d/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/b/c$c;->b:Lb/a/a/g/e;

    iput-object p2, p0, Lb/a/a/d/b/c$c;->a:Lb/a/a/d/b/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/a/a/d/b/c$c;->a:Lb/a/a/d/b/e;

    iget-object v1, p0, Lb/a/a/d/b/c$c;->b:Lb/a/a/g/e;

    invoke-virtual {v0, v1}, Lb/a/a/d/b/e;->b(Lb/a/a/g/e;)V

    return-void
.end method
