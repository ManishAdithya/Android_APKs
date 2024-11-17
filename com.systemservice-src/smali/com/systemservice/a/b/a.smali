.class public Lcom/systemservice/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/systemservice/a/d/b;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/systemservice/a/b/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/systemservice/a/b/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/systemservice/a/b/a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/b/a;->c:Landroid/content/Intent;

    return-object v0
.end method
