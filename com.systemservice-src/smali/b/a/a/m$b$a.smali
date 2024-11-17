.class public final Lb/a/a/m$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Lb/a/a/m$b;


# direct methods
.method constructor <init>(Lb/a/a/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/m$b$a;->d:Lb/a/a/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/a/m$b$a;->c:Z

    iput-object p2, p0, Lb/a/a/m$b$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lb/a/a/m;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/m$b$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/a/a/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lb/a/a/h<",
            "TA;TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/m$b$a;->d:Lb/a/a/m$b;

    iget-object v0, v0, Lb/a/a/m$b;->c:Lb/a/a/m;

    invoke-static {v0}, Lb/a/a/m;->e(Lb/a/a/m;)Lb/a/a/m$c;

    move-result-object v0

    new-instance v11, Lb/a/a/h;

    iget-object v1, p0, Lb/a/a/m$b$a;->d:Lb/a/a/m$b;

    iget-object v1, v1, Lb/a/a/m$b;->c:Lb/a/a/m;

    invoke-static {v1}, Lb/a/a/m;->a(Lb/a/a/m;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lb/a/a/m$b$a;->d:Lb/a/a/m$b;

    iget-object v1, v1, Lb/a/a/m$b;->c:Lb/a/a/m;

    invoke-static {v1}, Lb/a/a/m;->b(Lb/a/a/m;)Lb/a/a/i;

    move-result-object v3

    iget-object v4, p0, Lb/a/a/m$b$a;->b:Ljava/lang/Class;

    iget-object v1, p0, Lb/a/a/m$b$a;->d:Lb/a/a/m$b;

    invoke-static {v1}, Lb/a/a/m$b;->a(Lb/a/a/m$b;)Lb/a/a/d/c/o;

    move-result-object v5

    iget-object v1, p0, Lb/a/a/m$b$a;->d:Lb/a/a/m$b;

    invoke-static {v1}, Lb/a/a/m$b;->b(Lb/a/a/m$b;)Ljava/lang/Class;

    move-result-object v6

    iget-object v1, p0, Lb/a/a/m$b$a;->d:Lb/a/a/m$b;

    iget-object v1, v1, Lb/a/a/m$b;->c:Lb/a/a/m;

    invoke-static {v1}, Lb/a/a/m;->c(Lb/a/a/m;)Lcom/bumptech/glide/manager/n;

    move-result-object v8

    iget-object v1, p0, Lb/a/a/m$b$a;->d:Lb/a/a/m$b;

    iget-object v1, v1, Lb/a/a/m$b;->c:Lb/a/a/m;

    invoke-static {v1}, Lb/a/a/m;->d(Lb/a/a/m;)Lcom/bumptech/glide/manager/h;

    move-result-object v9

    iget-object v1, p0, Lb/a/a/m$b$a;->d:Lb/a/a/m$b;

    iget-object v1, v1, Lb/a/a/m$b;->c:Lb/a/a/m;

    invoke-static {v1}, Lb/a/a/m;->e(Lb/a/a/m;)Lb/a/a/m$c;

    move-result-object v10

    move-object v1, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lb/a/a/h;-><init>(Landroid/content/Context;Lb/a/a/i;Ljava/lang/Class;Lb/a/a/d/c/o;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/h;Lb/a/a/m$c;)V

    invoke-virtual {v0, v11}, Lb/a/a/m$c;->a(Lb/a/a/g;)Lb/a/a/g;

    check-cast v11, Lb/a/a/h;

    iget-boolean p1, p0, Lb/a/a/m$b$a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/a/m$b$a;->a:Ljava/lang/Object;

    invoke-virtual {v11, p1}, Lb/a/a/g;->a(Ljava/lang/Object;)Lb/a/a/g;

    :cond_0
    return-object v11
.end method
