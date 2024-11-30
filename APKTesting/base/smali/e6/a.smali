.class public final synthetic Le6/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld6/b;


# instance fields
.field public final synthetic a:Lm4/f;


# direct methods
.method public synthetic constructor <init>(Lm4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/a;->a:Lm4/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le6/a;->a:Lm4/f;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->c(Lm4/f;)Lg6/b;

    move-result-object v0

    return-object v0
.end method
