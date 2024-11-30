.class public final synthetic Lm4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld6/b;


# instance fields
.field public final synthetic a:Lm4/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lm4/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/d;->a:Lm4/f;

    iput-object p2, p0, Lm4/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm4/d;->a:Lm4/f;

    iget-object v1, p0, Lm4/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lm4/f;->b(Lm4/f;Landroid/content/Context;)Lj6/a;

    move-result-object v0

    return-object v0
.end method
