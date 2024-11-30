.class public final synthetic La8/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:La8/f$a;


# direct methods
.method public synthetic constructor <init>(La8/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->l:La8/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La8/e;->l:La8/f$a;

    invoke-static {v0}, La8/f$a;->a(La8/f$a;)V

    return-void
.end method
