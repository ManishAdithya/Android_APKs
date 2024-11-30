.class public final Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lg4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lg4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lg4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lg4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lg4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v15

    const-string v9, "_in"

    const-string v10, "_xa"

    const-string v11, "_xu"

    const-string v12, "_aq"

    const-string v13, "_aa"

    const-string v14, "_ai"

    invoke-static/range {v9 .. v15}, Lg4/s;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lg4/s;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->a:Lg4/s;

    const-string v1, "_e"

    const-string v2, "_f"

    const-string v3, "_iap"

    const-string v4, "_s"

    const-string v5, "_au"

    const-string v6, "_ui"

    const-string v7, "_cd"

    invoke-static/range {v1 .. v7}, Lg4/p;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lg4/p;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->b:Lg4/p;

    const-string v0, "auto"

    const-string v1, "app"

    const-string v2, "am"

    invoke-static {v0, v1, v2}, Lg4/p;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lg4/p;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->c:Lg4/p;

    const-string v0, "_r"

    const-string v1, "_dbg"

    invoke-static {v0, v1}, Lg4/p;->D(Ljava/lang/Object;Ljava/lang/Object;)Lg4/p;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->d:Lg4/p;

    new-instance v0, Lg4/p$a;

    invoke-direct {v0}, Lg4/p$a;-><init>()V

    sget-object v1, Lz3/q;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg4/p$a;->g([Ljava/lang/Object;)Lg4/p$a;

    move-result-object v0

    sget-object v1, Lz3/q;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg4/p$a;->g([Ljava/lang/Object;)Lg4/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lg4/p$a;->h()Lg4/p;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->e:Lg4/p;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    invoke-static {v0, v1}, Lg4/p;->D(Ljava/lang/Object;Ljava/lang/Object;)Lg4/p;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->f:Lg4/p;

    return-void
.end method

.method public static a(Lp4/a$c;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lp4/a$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lp4/a$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lp4/a$c;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lz3/n;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lp4/a$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v1, p0, Lp4/a$c;->e:J

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lp4/a$c;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "timed_out_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lp4/a$c;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v2, "timed_out_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Lp4/a$c;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "triggered_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lp4/a$c;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "triggered_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-wide v1, p0, Lp4/a$c;->j:J

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lp4/a$c;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "expired_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lp4/a$c;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v2, "expired_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-wide v1, p0, Lp4/a$c;->m:J

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p0, Lp4/a$c;->n:Z

    const-string v2, "active"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v1, p0, Lp4/a$c;->o:J

    const-string p0, "triggered_timestamp"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lz3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lp4/a$c;
    .locals 7

    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp4/a$c;

    invoke-direct {v2}, Lp4/a$c;-><init>()V

    const-string v3, "origin"

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lp4/a$c;->a:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {p0, v3, v1, v4}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lp4/a$c;->b:Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    const-string v5, "value"

    invoke-static {p0, v5, v3, v4}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lp4/a$c;->c:Ljava/lang/Object;

    const-string v3, "trigger_event_name"

    invoke-static {p0, v3, v1, v4}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lp4/a$c;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "trigger_timeout"

    invoke-static {p0, v5, v0, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lp4/a$c;->e:J

    const-string v5, "timed_out_event_name"

    invoke-static {p0, v5, v1, v4}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lp4/a$c;->f:Ljava/lang/String;

    const-class v5, Landroid/os/Bundle;

    const-string v6, "timed_out_event_params"

    invoke-static {p0, v6, v5, v4}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iput-object v5, v2, Lp4/a$c;->g:Landroid/os/Bundle;

    const-string v5, "triggered_event_name"

    invoke-static {p0, v5, v1, v4}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lp4/a$c;->h:Ljava/lang/String;

    const-class v5, Landroid/os/Bundle;

    const-string v6, "triggered_event_params"

    invoke-static {p0, v6, v5, v4}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iput-object v5, v2, Lp4/a$c;->i:Landroid/os/Bundle;

    const-string v5, "time_to_live"

    invoke-static {p0, v5, v0, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lp4/a$c;->j:J

    const-string v5, "expired_event_name"

    invoke-static {p0, v5, v1, v4}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lp4/a$c;->k:Ljava/lang/String;

    const-class v1, Landroid/os/Bundle;

    const-string v5, "expired_event_params"

    invoke-static {p0, v5, v1, v4}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v2, Lp4/a$c;->l:Landroid/os/Bundle;

    const-class v1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "active"

    invoke-static {p0, v5, v1, v4}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lp4/a$c;->n:Z

    const-string v1, "creation_timestamp"

    invoke-static {p0, v1, v0, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lp4/a$c;->m:J

    const-string v1, "triggered_timestamp"

    invoke-static {p0, v1, v0, v3}, Lz3/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lp4/a$c;->o:J

    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "clx"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_ae"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x1

    const-string v0, "_r"

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->b:Lg4/p;

    invoke-virtual {v0, p0}, Lg4/p;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->d:Lg4/p;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "_ce1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "_ln"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->e:Lg4/p;

    invoke-virtual {p0, p1}, Lg4/p;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->f:Lg4/p;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_5
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_6
    return v2

    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lz3/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/b;->m(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/b;->d:Lg4/p;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_3
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "fiam"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "fdl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "fcm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    const-string p0, "_cis"

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const-string p1, "fiam_integration"

    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const-string p1, "fdl_integration"

    goto :goto_1

    :pswitch_2
    const-string p1, "fcm_integration"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x18b50 -> :sswitch_2
        0x18b6e -> :sswitch_1
        0x2ff42f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lp4/a$c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lp4/a$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lp4/a$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lz3/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-static {v1}, Lcom/google/firebase/analytics/connector/internal/b;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lp4/a$c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    iget-object v2, p0, Lp4/a$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lp4/a$c;->l:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    iget-object v2, p0, Lp4/a$c;->k:Ljava/lang/String;

    iget-object v3, p0, Lp4/a$c;->l:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    iget-object v2, p0, Lp4/a$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lp4/a$c;->i:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    iget-object v2, p0, Lp4/a$c;->h:Ljava/lang/String;

    iget-object v3, p0, Lp4/a$c;->i:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v2, p0, Lp4/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lp4/a$c;->g:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    iget-object v2, p0, Lp4/a$c;->f:Ljava/lang/String;

    iget-object p0, p0, Lp4/a$c;->g:Landroid/os/Bundle;

    invoke-static {v1, v2, p0}, Lcom/google/firebase/analytics/connector/internal/b;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    return v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->a:Lg4/s;

    invoke-virtual {v0, p0}, Lg4/o;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->c:Lg4/p;

    invoke-virtual {v0, p0}, Lg4/p;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
